	.include "MPlayDef.s"

	.equ	song20_grp, voicegroup000
	.equ	song20_pri, 0
	.equ	song20_rev, 0
	.equ	song20_mvl, 127
	.equ	song20_key, 0
	.equ	song20_tbs, 1
	.equ	song20_exg, 0
	.equ	song20_cmp, 1

	.section .rodata
	.global	song20
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song20_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   TEMPO , 184*song20_tbs/2
 .byte   VOICE , 45
 .byte   VOL , 41*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   En3
 .byte   N22 ,Fs3 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W07
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v127
 .byte   W06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 002   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W12
 .byte   N22 ,Fs3 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   W09
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v127
 .byte   W09
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 004   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W11
 .byte   N06 ,Bn3 ,v112
 .byte   W07
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn5 ,v127
 .byte   W07
 .byte   W03
 .byte   W02
 .byte   Bn4
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Fs4
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Cn5
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Bn4
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Fs4
 .byte   W01
@ 005   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Cn5
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Bn4
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Fs4
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Cn5
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Bn4
 .byte   W36
 .byte   W01
@ 006   ----------------------------------------
Label_0_01027C8C:
 .byte   W23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Bn3 ,v112
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W07
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
@ 007   ----------------------------------------
 .byte   Cn5
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N72 ,Bn4
 .byte   W03
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Cs0
 .byte   W01
@ 008   ----------------------------------------
 .byte   En3
 .byte   N12 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N36 ,An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W11
 .byte   W01
 .byte   N24 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 009   ----------------------------------------
 .byte   N12 ,En4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N36 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N48 ,Fs4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
@ 010   ----------------------------------------
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   En3
 .byte   N96 ,En4
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@ 011   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W72
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
 .byte   W24
 .byte   TEMPO , 154*song20_tbs/2
 .byte   W44
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn6 ,v088
 .byte   W01
 .byte   TEMPO , 184*song20_tbs/2
 .byte   W07
 .byte   Gn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Cs6
 .byte   W01
@ 018   ----------------------------------------
 .byte   W07
 .byte   Fs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N24 ,Fs5
 .byte   N24 ,Gn5
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N05 ,En4
 .byte   W01
@ 019   ----------------------------------------
Label_0_01027DC4:
 .byte   W07
 .byte   N05 ,En5 ,v088
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N24 ,An5
 .byte   N24 ,As5
 .byte   N24 ,Dn6
 .byte   W24
 .byte   N05 ,En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01027DE2:
 .byte   W07
 .byte   N05 ,En4 ,v088
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N24
 .byte   N24 ,Fn5
 .byte   N24 ,As5
 .byte   W24
 .byte   N05 ,En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N24 ,Fs5
 .byte   N24 ,Gn5
 .byte   N24 ,Bn5
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W23
 .byte   N05 ,En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An5
 .byte   W01
@ 022   ----------------------------------------
 .byte   W07
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N24 ,Fs5
 .byte   N24 ,Gn5
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N05 ,En4
 .byte   W01
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01027DC4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01027DE2
@ 025   ----------------------------------------
 .byte   W23
 .byte   N05 ,En4 ,v088
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W32
 .byte   W01
@ 026   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0_01027C8C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song20_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 28
 .byte   VOL , 33*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N22 ,Fs1 ,v120
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@ 001   ----------------------------------------
Label_1_560C59:
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_560C59
@ 004   ----------------------------------------
 .byte   N11 ,Cn2 ,v120
 .byte   W24
 .byte   N12 ,Bn1 ,v127
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 006   ----------------------------------------
Label_1_560C8B:
 .byte   N04 ,Bn1 ,v127
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@ 007   ----------------------------------------
Label_1_560CA8:
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   N22 ,Bn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_560CA8
@ 010   ----------------------------------------
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N10
 .byte   W12
@ 011   ----------------------------------------
Label_1_560D1D:
 .byte   N10 ,Cn3 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N24 ,An2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_560D2B:
 .byte   W12
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N32 ,En1
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N10
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_560D1D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_560D2B
@ 017   ----------------------------------------
 .byte   N10 ,En2 ,v127
 .byte   W24
 .byte   N15
 .byte   W18
 .byte   N06 ,En1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N10 ,En2
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   N08 ,En1
 .byte   W16
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 019   ----------------------------------------
Label_1_560D75:
 .byte   N08 ,En1 ,v127
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 021   ----------------------------------------
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   As2 ,v100
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
@ 022   ----------------------------------------
 .byte   An2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   En1 ,v127
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_560D75
@ 024   ----------------------------------------
 .byte   W08
 .byte   N08 ,En1 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 025   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 026   ----------------------------------------
 .byte   N05
 .byte   W23
 .byte   GOTO
  .word Label_1_560C8B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song20_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 40
 .byte   VOL , 16*song20_mvl/mxv
 .byte   PAN , c_v+0
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
Label_2_01027E68:
 .byte   W22
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N23 ,Bn3 ,v116
 .byte   N23 ,Bn4
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   N23 ,Gn4
 .byte   N23 ,Gn5
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N24 ,Cn5
 .byte   N24 ,Cn6
 .byte   W01
@ 007   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N72 ,Bn4
 .byte   N72 ,Bn5
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   En3
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W01
@ 008   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N36 ,An4
 .byte   N36 ,An5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   N12 ,Bn4
 .byte   N12 ,Bn5
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W01
@ 009   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N36 ,Gn4
 .byte   N36 ,Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   N12 ,An4
 .byte   N12 ,An5
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N48 ,Fs4
 .byte   N48 ,Fs5
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W01
@ 010   ----------------------------------------
 .byte   Gs2
 .byte   W02
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Cs0
 .byte   N96 ,En4
 .byte   N96 ,En5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W03
@ 011   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W78
 .byte   W01
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
 .byte   W23
 .byte   GOTO
  .word Label_2_01027E68
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song20_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 47
 .byte   VOL , 32*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N96 ,Cn5 ,v127
 .byte   W06
 .byte   N90 ,Cn4 ,v068
 .byte   W06
 .byte   Cn6 ,v056
 .byte   W60
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W21
 .byte   N96 ,Cn5 ,v127
 .byte   W06
 .byte   N90 ,Cn4 ,v068
 .byte   W06
 .byte   Cn6 ,v056
 .byte   W60
 .byte   W03
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_3_01027FEF:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W72
@ 010   ----------------------------------------
 .byte   W19
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Cn5 ,v120
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N12 ,Fs5 ,v108
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N24 ,Dn6
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   N12 ,Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W01
@ 011   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn6 ,v088
 .byte   W13
 .byte   N22 ,Fs6 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   N12 ,Dn6
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   An5
 .byte   W01
@ 012   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N24 ,Dn6
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W01
@ 013   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn6
 .byte   W11
 .byte   W01
 .byte   N24 ,Bn5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   N12 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   An5
 .byte   W01
@ 014   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn5 ,v120
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   Fs5 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N24 ,Dn6
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W01
@ 015   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn6
 .byte   W11
 .byte   W01
 .byte   N23 ,Fs6
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   N12 ,Dn6
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   An5
 .byte   W01
@ 016   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N24 ,Dn6
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N12 ,Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fs5
 .byte   W01
@ 017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W72
 .byte   W01
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
 .byte   W23
 .byte   GOTO
  .word Label_3_01027FEF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song20_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 30
 .byte   VOL , 24*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N72 ,Cn3 ,v116
 .byte   N72 ,Cn5 ,v108
 .byte   W72
 .byte   N12 ,Cs5
 .byte   W01
@ 001   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W11
 .byte   N24 ,Cs5 ,v108
 .byte   W01
 .byte   Cs3 ,v116
 .byte   W23
 .byte   N12 ,Cs5 ,v108
 .byte   W01
 .byte   Cs3 ,v116
 .byte   W11
 .byte   N24 ,Cs5 ,v108
 .byte   W01
 .byte   Cs3 ,v116
 .byte   W23
 .byte   Cs5 ,v108
 .byte   W01
 .byte   Cs3 ,v116
 .byte   W23
 .byte   N22 ,Cs5 ,v108
 .byte   W01
@ 002   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W21
 .byte   N72 ,Cn5 ,v108
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W72
 .byte   W01
 .byte   N12 ,Cs5 ,v108
 .byte   W01
@ 003   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W11
 .byte   N24 ,Cs5 ,v108
 .byte   W01
 .byte   Cs3 ,v116
 .byte   W23
 .byte   N12 ,Cs5 ,v108
 .byte   W01
 .byte   Cs3 ,v116
 .byte   W11
 .byte   N24 ,Cs5 ,v108
 .byte   W01
 .byte   Cs3 ,v116
 .byte   W23
 .byte   Cs5 ,v108
 .byte   W01
 .byte   Cs3 ,v116
 .byte   W23
 .byte   Cs5 ,v108
 .byte   W01
@ 004   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W23
 .byte   N96 ,Dn5 ,v100
 .byte   W01
 .byte   Dn3 ,v112
 .byte   W72
@ 005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N48 ,Ds5 ,v108
 .byte   W01
 .byte   Ds3 ,v116
 .byte   W24
@ 006   ----------------------------------------
Label_4_0102822E:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_4_01028232:
 .byte   W23
 .byte   N36 ,Fn5 ,v100
 .byte   W01
 .byte   Fn3 ,v112
 .byte   W32
 .byte   W03
 .byte   N24 ,Fs5 ,v100
 .byte   W01
 .byte   Fs3 ,v112
 .byte   W23
 .byte   N36 ,Fn5 ,v100
 .byte   W01
 .byte   Fn3 ,v112
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0102824A:
 .byte   W23
 .byte   N24 ,Gn5 ,v100
 .byte   W01
 .byte   Gn3 ,v112
 .byte   W23
 .byte   Gn5 ,v100
 .byte   W01
 .byte   Gn3 ,v112
 .byte   W23
 .byte   N48 ,Gs5 ,v100
 .byte   W01
 .byte   Gs3 ,v112
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W23
 .byte   N36 ,An5 ,v100
 .byte   W01
 .byte   An3 ,v112
 .byte   W32
 .byte   W03
 .byte   N24 ,As5 ,v100
 .byte   W01
 .byte   As3 ,v112
 .byte   W23
 .byte   N36 ,An5 ,v100
 .byte   W01
 .byte   An3 ,v112
 .byte   W12
@ 013   ----------------------------------------
 .byte   W23
 .byte   N24 ,As5 ,v100
 .byte   W01
 .byte   As3 ,v112
 .byte   W23
 .byte   As5 ,v100
 .byte   W01
 .byte   As3 ,v112
 .byte   W23
 .byte   N48 ,Bn5 ,v100
 .byte   W01
 .byte   Bn3 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01028232
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0102824A
@ 016   ----------------------------------------
 .byte   W23
 .byte   N36 ,An5 ,v100
 .byte   W01
 .byte   An3 ,v112
 .byte   W32
 .byte   W03
 .byte   N24 ,As5 ,v100
 .byte   W01
 .byte   As3 ,v112
 .byte   W23
 .byte   N32 ,An5 ,v100
 .byte   W01
 .byte   An3 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   W21
 .byte   N72 ,Ds6 ,v108
 .byte   W01
 .byte   Cs4 ,v120
 .byte   W48
 .byte   W02
 .byte   N48 ,Cs6 ,v127
 .byte   W24
@ 018   ----------------------------------------
Label_4_010282BA:
 .byte   W23
 .byte   N72 ,Cn6 ,v100
 .byte   W01
 .byte   Cn4 ,v112
 .byte   W68
 .byte   W03
 .byte   Cn6 ,v100
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_010282C7:
 .byte   N72 ,Cn4 ,v112
 .byte   W68
 .byte   W03
 .byte   Cn6 ,v100
 .byte   W01
 .byte   Cn4 ,v112
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_010282D3:
 .byte   W44
 .byte   W03
 .byte   N72 ,Cn6 ,v100
 .byte   W01
 .byte   Cn4 ,v112
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W23
 .byte   N48 ,Cn6 ,v100
 .byte   W01
 .byte   Cn4 ,v112
 .byte   W48
 .byte   Dn6 ,v127
 .byte   W24
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_010282BA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_010282C7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_010282D3
@ 025   ----------------------------------------
 .byte   W23
 .byte   N48 ,Cn6 ,v100
 .byte   W01
 .byte   Cn4 ,v112
 .byte   W44
 .byte   W03
 .byte   Ds5 ,v108
 .byte   W01
 .byte   N44 ,Ds3 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_4_0102822E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song20_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 40
 .byte   VOL , 20*song20_mvl/mxv
 .byte   PAN , c_v-64
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
Label_5_0102853C:
 .byte   W23
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOL , 56*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Ds3
 .byte   N21 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   N03 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GnM2
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   N03 ,Cn4 ,v100
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   N03 ,Cn4 ,v088
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cn0
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
@ 007   ----------------------------------------
 .byte   Gs0
 .byte   N03 ,An3 ,v100
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   N03 ,An3 ,v088
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   N03 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   N03 ,Cn4 ,v100
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gn6
 .byte   N03 ,Cn4 ,v088
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   As7
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Gn8
 .byte   N03 ,An3 ,v100
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Bn7
 .byte   N03 ,An3 ,v088
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Ds7
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gs6
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
@ 008   ----------------------------------------
 .byte   Cn6
 .byte   N03 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N03 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+15
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
 .byte   N02
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Dn3
 .byte   N03 ,Bn5 ,v072
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   As1
 .byte   N03 ,An5
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   N03 ,Gn5
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DnM1
 .byte   N03 ,Fs5
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   N03 ,An5
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   FnM1
 .byte   N03 ,Gn5 ,v076
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   N03 ,Fs5
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   N03 ,En5
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gn5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N03 ,Fs5
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   N03 ,En5 ,v080
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   En7
 .byte   N03 ,Dn5
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Fn8
 .byte   W01
@ 009   ----------------------------------------
 .byte   Fs8
 .byte   N03 ,Fs5
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   N03 ,En5
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   As5
 .byte   N03 ,Dn5
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   N03 ,Cn5 ,v084
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   N03 ,En5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   N03 ,Dn5
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   N03 ,Cn5 ,v088
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   N03 ,Bn4
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   N03 ,Dn5 ,v092
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   N03 ,Cn5
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   N03 ,Bn4 ,v096
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   N03 ,An4
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   N03 ,Cn5 ,v100
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N03 ,Bn4
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   N03 ,An4 ,v104
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N03 ,Gn4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
@ 010   ----------------------------------------
 .byte   As1
 .byte   N03 ,Bn4
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   N03 ,An4 ,v108
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   N03 ,Gn4
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   N03 ,Fs4 ,v112
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   N03 ,En4
 .byte   W03
 .byte   PAN , c_v-1
 .byte   W02
 .byte   En3
 .byte   VOL , 20*song20_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,Cn5 ,v108
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs5 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N24 ,Dn6
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   N12 ,Gn5
 .byte   W01
@ 011   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn6 ,v076
 .byte   W13
 .byte   N22 ,Fs6 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   N12 ,Dn6
 .byte   W01
@ 012   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   En5 ,v108
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fs5 ,v092
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N24 ,Dn6
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Gn5
 .byte   W01
@ 013   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn6
 .byte   W11
 .byte   W01
 .byte   N24 ,Bn5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   N12 ,Dn5
 .byte   W01
@ 014   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn5 ,v108
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   Fs5 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N24 ,Dn6
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Gn5
 .byte   W01
@ 015   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn6
 .byte   W11
 .byte   W01
 .byte   N23 ,Fs6
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   N12 ,Dn6
 .byte   W01
@ 016   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   En5 ,v108
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Fs5 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N24 ,Dn6
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N12 ,Gn5
 .byte   W01
@ 017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W03
 .byte   W01
 .byte   W01
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
 .byte   W23
 .byte   GOTO
  .word Label_5_0102853C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song20_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 11
 .byte   VOL , 19*song20_mvl/mxv
 .byte   PAN , c_v-64
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
Label_6_010292A0:
 .byte   W32
 .byte   W02
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Bn4 ,v116
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   N23 ,Gn5
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
@ 007   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N24 ,Cn6
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N72 ,Bn5
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   W01
@ 008   ----------------------------------------
 .byte   Fn1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   En3
 .byte   N12 ,Fs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N36 ,An5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   N12 ,Bn5
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N24 ,Gn5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 009   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,En5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N36 ,Gn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   N12 ,An5
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N48 ,Fs5
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W01
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
@ 011   ----------------------------------------
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W66
 .byte   W01
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
 .byte   W23
 .byte   GOTO
  .word Label_6_010292A0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song20_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 117
 .byte   VOL , 41*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N04 ,En2 ,v024
 .byte   W04
 .byte   Dn2 ,v028
 .byte   W04
 .byte   En2 ,v040
 .byte   W04
 .byte   Dn2 ,v068
 .byte   W04
 .byte   En2 ,v080
 .byte   W04
 .byte   Dn2 ,v100
 .byte   W04
 .byte   N24 ,Cn2 ,v127
 .byte   N72 ,Cn3 ,v080
 .byte   W24
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W11
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W01
 .byte   Fn2 ,v096
 .byte   W11
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
@ 002   ----------------------------------------
 .byte   En2 ,v120
 .byte   W01
 .byte   Dn2 ,v116
 .byte   W11
 .byte   Cn2 ,v120
 .byte   W12
 .byte   N24 ,Cn2 ,v127
 .byte   N72 ,Bn2 ,v080
 .byte   W24
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   N96 ,Cn3 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   En2
 .byte   W02
 .byte   Dn2 ,v116
 .byte   W10
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W02
 .byte   Fn2 ,v096
 .byte   W10
 .byte   Cn2 ,v116
 .byte   W12
@ 004   ----------------------------------------
 .byte   En2 ,v124
 .byte   W02
 .byte   Dn2 ,v120
 .byte   W10
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N24
 .byte   N12 ,As2 ,v084
 .byte   W12
 .byte   N04 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gs2 ,v068
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   N04 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
@ 006   ----------------------------------------
Label_7_01028EF3:
 .byte   N06 ,En2 ,v120
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v127
 .byte   N96 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,En2 ,v056
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   Cn2 ,v127
 .byte   N12 ,As2 ,v080
 .byte   W06
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   Cn2 ,v120
 .byte   N12 ,As2 ,v072
 .byte   W06
 .byte   N06 ,Dn2 ,v068
 .byte   W06
 .byte   Cn2 ,v127
 .byte   N12 ,As2 ,v076
 .byte   W06
 .byte   N06 ,En2 ,v064
 .byte   W06
 .byte   Cn2 ,v120
 .byte   N12 ,As2 ,v068
 .byte   W06
 .byte   N06 ,Dn2 ,v072
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   N12 ,As2 ,v080
 .byte   W06
 .byte   N06 ,En2 ,v068
 .byte   W06
 .byte   Cn2 ,v120
 .byte   N12 ,As2 ,v072
 .byte   W06
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   Cn2 ,v127
 .byte   N12 ,As2 ,v084
 .byte   W06
 .byte   N06 ,En2 ,v068
 .byte   W06
 .byte   Cn2 ,v120
 .byte   N12 ,As2 ,v072
 .byte   W06
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   Cn2 ,v124
 .byte   N12 ,As2 ,v080
 .byte   W06
 .byte   N06 ,En2 ,v072
 .byte   W06
 .byte   Cn2 ,v120
 .byte   N12 ,As2 ,v068
 .byte   W06
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   Cn2 ,v127
 .byte   N12 ,As2 ,v076
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn2 ,v120
 .byte   N12 ,As2 ,v072
 .byte   W06
 .byte   N06 ,Dn2 ,v080
 .byte   W06
@ 008   ----------------------------------------
 .byte   En2 ,v120
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Fs2 ,v068
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   En2 ,v120
 .byte   N96 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Dn2 ,v092
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W02
 .byte   Fn2 ,v096
 .byte   W10
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn2 ,v124
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Gs2 ,v060
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   En2 ,v120
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W04
 .byte   N04 ,Dn2 ,v020
 .byte   W04
 .byte   En2 ,v036
 .byte   W04
 .byte   Dn2 ,v068
 .byte   W04
 .byte   En2 ,v080
 .byte   W04
 .byte   Dn2 ,v100
 .byte   W04
 .byte   N06 ,Cn2 ,v127
 .byte   N96 ,Bn2 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W12
 .byte   N24 ,As2 ,v076
 .byte   W12
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   En2 ,v120
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   N06 ,Cn2 ,v120
 .byte   N24 ,As2 ,v084
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   N24 ,As2 ,v072
 .byte   W12
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   En2 ,v127
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   W12
@ 012   ----------------------------------------
 .byte   N24 ,As2 ,v072
 .byte   W24
 .byte   N06 ,Cn2 ,v127
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   N24 ,As2 ,v072
 .byte   W12
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   W12
@ 013   ----------------------------------------
 .byte   En2 ,v127
 .byte   N24 ,As2 ,v068
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W12
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Dn2 ,v120
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gs2 ,v088
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W02
 .byte   Fn2 ,v092
 .byte   W10
 .byte   Cn2 ,v127
 .byte   N60 ,Bn2 ,v084
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn2 ,v127
 .byte   N96 ,Cn3 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W12
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W12
@ 015   ----------------------------------------
 .byte   En2 ,v127
 .byte   N24 ,As2 ,v080
 .byte   W24
 .byte   N06 ,Cn2 ,v120
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   Dn2 ,v120
 .byte   N48 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
@ 016   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,As2 ,v080
 .byte   W24
 .byte   N06 ,Cn2 ,v127
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W12
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W12
@ 017   ----------------------------------------
 .byte   En2 ,v127
 .byte   N24 ,As2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   En2 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W17
 .byte   Gn2 ,v100
 .byte   W01
 .byte   Fn2 ,v092
 .byte   W17
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Fn2 ,v088
 .byte   W11
 .byte   En2 ,v127
 .byte   W08
 .byte   Cn2 ,v104
 .byte   W08
 .byte   Cn2 ,v112
 .byte   W08
@ 018   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N06 ,Cn2 ,v108
 .byte   W08
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v124
 .byte   N96 ,Bn2 ,v080
 .byte   W16
 .byte   N06 ,Cn2 ,v112
 .byte   W08
 .byte   Dn2 ,v120
 .byte   W08
 .byte   Fs2 ,v076
 .byte   W08
 .byte   Cn2 ,v116
 .byte   N06 ,Fs2 ,v056
 .byte   W08
 .byte   En2 ,v120
 .byte   N08 ,As2 ,v092
 .byte   W08
 .byte   N06 ,Cn2 ,v112
 .byte   N06 ,Gs2 ,v076
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
@ 019   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W08
 .byte   Dn2 ,v104
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   N06 ,Fs2 ,v076
 .byte   W08
 .byte   Cn2 ,v108
 .byte   N06 ,Fs2 ,v056
 .byte   W08
 .byte   En2 ,v120
 .byte   N08 ,As2 ,v092
 .byte   W08
 .byte   N06 ,Fs2 ,v056
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W08
 .byte   Cn2 ,v124
 .byte   N24 ,As2 ,v084
 .byte   W16
 .byte   N06 ,Cn2 ,v112
 .byte   W08
@ 020   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W08
 .byte   Cn2 ,v112
 .byte   N06 ,Fs2 ,v076
 .byte   W08
 .byte   Cn2 ,v116
 .byte   N06 ,Fs2 ,v056
 .byte   W08
 .byte   En2 ,v120
 .byte   N08 ,As2 ,v092
 .byte   W08
 .byte   N06 ,Fs2 ,v056
 .byte   W08
 .byte   Dn2 ,v104
 .byte   N06 ,Fs2 ,v076
 .byte   W08
 .byte   Cn2 ,v124
 .byte   N24 ,As2 ,v084
 .byte   W16
 .byte   N06 ,Cn2 ,v112
 .byte   W08
 .byte   Dn2 ,v120
 .byte   W08
 .byte   Fs2 ,v076
 .byte   W08
 .byte   Cn2 ,v116
 .byte   N06 ,Fs2 ,v056
 .byte   W08
@ 021   ----------------------------------------
 .byte   En2 ,v120
 .byte   N08 ,As2 ,v092
 .byte   W08
 .byte   N06 ,Fs2 ,v056
 .byte   W08
 .byte   Dn2 ,v104
 .byte   N06 ,Fs2 ,v076
 .byte   W08
 .byte   Cn2 ,v124
 .byte   N24 ,As2 ,v080
 .byte   W16
 .byte   N06 ,Cn2 ,v112
 .byte   W08
 .byte   Dn2 ,v120
 .byte   W08
 .byte   Cn2 ,v124
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   Fn2 ,v104
 .byte   N16 ,As2 ,v096
 .byte   W08
 .byte   N06 ,Cn2 ,v127
 .byte   W08
 .byte   Dn2 ,v104
 .byte   W08
@ 022   ----------------------------------------
 .byte   En2 ,v116
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn2 ,v124
 .byte   N96 ,Bn2 ,v080
 .byte   W16
 .byte   N06 ,Cn2 ,v112
 .byte   W08
 .byte   Dn2 ,v120
 .byte   W08
 .byte   Fs2 ,v076
 .byte   W08
 .byte   Cn2 ,v116
 .byte   N06 ,Fs2 ,v056
 .byte   W08
 .byte   En2 ,v120
 .byte   N08 ,As2 ,v092
 .byte   W08
 .byte   N06 ,Cn2 ,v112
 .byte   N06 ,Gs2 ,v076
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
@ 023   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W08
 .byte   Dn2 ,v104
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   N06 ,Fs2 ,v076
 .byte   W08
 .byte   Cn2 ,v112
 .byte   N06 ,Fs2 ,v056
 .byte   W08
 .byte   En2 ,v120
 .byte   N08 ,As2 ,v092
 .byte   W08
 .byte   N06 ,Fs2 ,v056
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W08
 .byte   Cn2 ,v108
 .byte   N24 ,As2 ,v084
 .byte   W08
 .byte   N06 ,Cn2 ,v104
 .byte   W08
 .byte   Cn2 ,v124
 .byte   W08
@ 024   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W08
 .byte   Fs2 ,v076
 .byte   W08
 .byte   Cn2 ,v116
 .byte   N06 ,Fs2 ,v056
 .byte   W08
 .byte   Cn2 ,v124
 .byte   N96 ,Cn3 ,v080
 .byte   W16
 .byte   N06 ,Cn2 ,v096
 .byte   W08
 .byte   Dn2 ,v120
 .byte   N16 ,As2 ,v076
 .byte   W16
 .byte   N08 ,Fs2 ,v056
 .byte   W08
 .byte   N06 ,Cn2 ,v092
 .byte   N21 ,As2 ,v080
 .byte   W08
 .byte   N06 ,Cn2 ,v100
 .byte   W08
 .byte   Cn2 ,v120
 .byte   W08
@ 025   ----------------------------------------
 .byte   En2
 .byte   N22 ,As2 ,v072
 .byte   W16
 .byte   N06 ,Cn2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   N21 ,As2 ,v084
 .byte   W16
 .byte   N06 ,Fn2 ,v100
 .byte   W08
 .byte   Cn2 ,v127
 .byte   N24 ,As2 ,v084
 .byte   W16
 .byte   N06 ,Cn2 ,v108
 .byte   W08
 .byte   En2 ,v120
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
@ 026   ----------------------------------------
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   N05 ,Cn2 ,v100
 .byte   W05
 .byte   GOTO
  .word Label_7_01028EF3
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song20_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 30
 .byte   VOL , 29*song20_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W36
 .byte   En3
 .byte   N22 ,Fs3 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W07
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v127
 .byte   W06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 002   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W12
 .byte   N22 ,Fs3 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W09
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v127
 .byte   W09
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 004   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W11
 .byte   N06 ,Bn3 ,v112
 .byte   W07
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn5 ,v127
 .byte   W07
 .byte   W03
 .byte   W02
 .byte   Bn4
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Fs4
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Cn5
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Bn4
 .byte   W01
@ 005   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Fs4
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Cn5
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Bn4
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Fs4
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Cn5
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Bn4
 .byte   W24
 .byte   W01
@ 006   ----------------------------------------
Label_8_0102949C:
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
@ 007   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gn1
 .byte   W03
@ 008   ----------------------------------------
 .byte   Fn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W17
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 009   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W18
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
@ 011   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W60
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
 .byte   W80
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn6 ,v088
 .byte   W08
 .byte   Gn5
 .byte   W05
@ 018   ----------------------------------------
 .byte   W03
 .byte   Fs5
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W21
@ 019   ----------------------------------------
Label_8_010295A1:
 .byte   W11
 .byte   N05 ,En4 ,v088
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W32
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W05
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_010295B5:
 .byte   W03
 .byte   N05 ,En4 ,v088
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W32
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W05
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W03
 .byte   En5
 .byte   W32
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Ds5
 .byte   W05
@ 022   ----------------------------------------
 .byte   W03
 .byte   Dn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W21
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_010295A1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_010295B5
@ 025   ----------------------------------------
 .byte   W03
 .byte   N05 ,En5 ,v088
 .byte   W32
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W21
@ 026   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_8_0102949C
 .byte   FINE

@******************************************************@
	.align	2

song20:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song20_pri	@ Priority
	.byte	song20_rev	@ Reverb.
    
	.word	song20_grp
    
	.word	song20_001
	.word	song20_002
	.word	song20_003
	.word	song20_004
	.word	song20_005
	.word	song20_006
	.word	song20_007
	.word	song20_008
	.word	song20_009

	.end
