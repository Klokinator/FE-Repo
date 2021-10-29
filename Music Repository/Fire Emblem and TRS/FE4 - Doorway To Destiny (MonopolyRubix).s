	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 124*song01_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W52
 .byte   W01
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N48 ,Dn4 ,v127
 .byte   W42
 .byte   W01
@ 001   ----------------------------------------
 .byte   W05
 .byte   N72 ,An4
 .byte   W01
Label_0_545687:
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W07
@ 002   ----------------------------------------
 .byte   W05
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W42
 .byte   W01
@ 003   ----------------------------------------
 .byte   W05
 .byte   TIE ,Gn3
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W42
 .byte   W01
@ 005   ----------------------------------------
Label_0_5456A8:
 .byte   W05
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W05
 .byte   N96 ,Gn4
 .byte   W90
 .byte   W01
@ 007   ----------------------------------------
 .byte   W05
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,As4
 .byte   W42
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W42
 .byte   W01
@ 009   ----------------------------------------
 .byte   W05
 .byte   Dn4
 .byte   W48
 .byte   VOICE , 56
 .byte   PAN , c_v+21
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W24
 .byte   N16 ,As2
 .byte   W19
@ 010   ----------------------------------------
 .byte   W05
 .byte   Ds3
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N64 ,Fn2
 .byte   W19
@ 011   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 41
 .byte   PAN , c_v+6
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W42
 .byte   W01
@ 012   ----------------------------------------
 .byte   W05
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W42
 .byte   W01
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_5456A8
@ 014   ----------------------------------------
 .byte   W05
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W42
 .byte   W01
@ 015   ----------------------------------------
 .byte   W05
 .byte   TIE ,As3
 .byte   W90
 .byte   W01
@ 016   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N60 ,Fs3
 .byte   W42
 .byte   W01
@ 017   ----------------------------------------
 .byte   W17
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W19
@ 018   ----------------------------------------
Label_0_54572B:
 .byte   W28
 .byte   W01
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W07
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_54573D:
 .byte   W28
 .byte   W01
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N72 ,Fs4
 .byte   W42
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_54572B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_54573D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_54572B
@ 023   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W42
 .byte   W01
@ 024   ----------------------------------------
 .byte   W05
 .byte   Gs4
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   As4
 .byte   W19
@ 025   ----------------------------------------
 .byte   W05
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cs4
 .byte   W42
 .byte   W01
@ 026   ----------------------------------------
 .byte   W05
 .byte   As3
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W19
@ 027   ----------------------------------------
 .byte   W05
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N72 ,Fs4
 .byte   W42
 .byte   W01
@ 028   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,As3
 .byte   W42
 .byte   W01
@ 029   ----------------------------------------
 .byte   W05
 .byte   Cs4
 .byte   W48
 .byte   Fs4
 .byte   W42
 .byte   W01
@ 030   ----------------------------------------
 .byte   W05
 .byte   As4
 .byte   W48
 .byte   N96
 .byte   W42
 .byte   W01
@ 031   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N48 ,Gs4
 .byte   W42
 .byte   W01
@ 032   ----------------------------------------
 .byte   W05
 .byte   Fs4
 .byte   W48
 .byte   N96 ,Fn4
 .byte   W42
 .byte   W01
@ 033   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N84 ,Ds4
 .byte   W42
 .byte   W01
@ 034   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N48 ,Dn4
 .byte   W42
 .byte   W01
@ 035   ----------------------------------------
 .byte   W05
 .byte   N72 ,An4
 .byte   W01
 .byte   GOTO
  .word Label_0_545687
@ 036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W07
 .byte   W05
 .byte   N24 ,En4
 .byte   W24
@ 037   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 56
 .byte   PAN , c_v-49
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W24
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   VOICE , 42
 .byte   PAN , c_v-34
 .byte   VOL , 32*song01_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W42
 .byte   W01
@ 001   ----------------------------------------
 .byte   W05
 .byte   N72 ,Cn3
 .byte   W01
Label_1_0141177A:
 .byte   W68
 .byte   W03
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   An2
 .byte   W07
@ 002   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N48 ,As2
 .byte   W42
 .byte   W01
@ 003   ----------------------------------------
 .byte   W05
 .byte   TIE ,Dn2
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,As1
 .byte   W42
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N48 ,Ds2
 .byte   W42
 .byte   W01
@ 006   ----------------------------------------
 .byte   W05
 .byte   N96 ,As2
 .byte   W90
 .byte   W01
@ 007   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W42
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   N18 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N48 ,As2
 .byte   W42
 .byte   W01
@ 009   ----------------------------------------
 .byte   W05
 .byte   Fn2
 .byte   W48
 .byte   VOICE , 63
 .byte   PAN , c_v-29
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W24
 .byte   N21 ,Gn2
 .byte   W19
@ 010   ----------------------------------------
 .byte   W05
 .byte   Cn3
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Dn2
 .byte   W19
@ 011   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 42
 .byte   PAN , c_v-34
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W42
 .byte   W01
@ 012   ----------------------------------------
 .byte   W05
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N48 ,As2
 .byte   W42
 .byte   W01
@ 013   ----------------------------------------
 .byte   W05
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W42
 .byte   W01
@ 014   ----------------------------------------
 .byte   W05
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W42
 .byte   W01
@ 015   ----------------------------------------
 .byte   W05
 .byte   TIE ,Cs3
 .byte   W90
 .byte   W01
@ 016   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N60 ,Bn2
 .byte   W42
 .byte   W01
@ 017   ----------------------------------------
 .byte   W17
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W19
@ 018   ----------------------------------------
Label_1_01411820:
 .byte   W28
 .byte   W01
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W07
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01411832:
 .byte   W28
 .byte   W01
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N72 ,Fs3
 .byte   W42
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01411820
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01411832
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01411820
@ 023   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W42
 .byte   W01
@ 024   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   W19
@ 025   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   Fn3
 .byte   W42
 .byte   W01
@ 026   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N24
 .byte   W19
@ 027   ----------------------------------------
 .byte   W05
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N72 ,As3
 .byte   W42
 .byte   W01
@ 028   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W42
 .byte   W01
@ 029   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   As3
 .byte   W42
 .byte   W01
@ 030   ----------------------------------------
 .byte   W05
 .byte   Cs4
 .byte   W48
 .byte   N96 ,Bn3
 .byte   W42
 .byte   W01
@ 031   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N48
 .byte   W42
 .byte   W01
@ 032   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   N96 ,As3
 .byte   W42
 .byte   W01
@ 033   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N84
 .byte   W42
 .byte   W01
@ 034   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 42
 .byte   PAN , c_v-34
 .byte   VOL , 32*song01_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W42
 .byte   W01
@ 035   ----------------------------------------
 .byte   W05
 .byte   N72 ,Cn3
 .byte   W01
 .byte   GOTO
  .word Label_1_0141177A
@ 036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   An2
 .byte   W07
 .byte   W05
 .byte   N24 ,Gn2
 .byte   W24
@ 037   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 56
 .byte   PAN , c_v+6
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   VOICE , 10
 .byte   PAN , c_v-44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   N48 ,Dn5
 .byte   W42
 .byte   W01
@ 001   ----------------------------------------
 .byte   W05
 .byte   N72 ,An5
 .byte   W01
Label_2_01411BCE:
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn5 ,v127
 .byte   W12
 .byte   Fn5
 .byte   W07
@ 002   ----------------------------------------
 .byte   W05
 .byte   N24 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N48 ,Dn5
 .byte   W42
 .byte   W01
@ 003   ----------------------------------------
 .byte   W05
 .byte   TIE ,Gn4
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W42
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W42
 .byte   W01
@ 006   ----------------------------------------
 .byte   W05
 .byte   N96 ,Gn5
 .byte   W90
 .byte   W01
@ 007   ----------------------------------------
 .byte   W05
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N48 ,As5
 .byte   W42
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   N18 ,Gs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N48 ,Gn5
 .byte   W42
 .byte   W01
@ 009   ----------------------------------------
 .byte   W05
 .byte   Dn5
 .byte   W72
 .byte   N24 ,Gn5
 .byte   W19
@ 010   ----------------------------------------
 .byte   W05
 .byte   Cn6
 .byte   W24
 .byte   N12 ,As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W24
 .byte   N72 ,Dn5
 .byte   W19
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W05
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N48 ,Fs5
 .byte   W42
 .byte   W01
@ 013   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gs5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   N48 ,Cn6
 .byte   W42
 .byte   W01
@ 014   ----------------------------------------
 .byte   W05
 .byte   N24 ,As5
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   N48 ,Cn6
 .byte   W42
 .byte   W01
@ 015   ----------------------------------------
 .byte   W05
 .byte   TIE ,As5
 .byte   W90
 .byte   W01
@ 016   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N60 ,Fs5
 .byte   W42
 .byte   W01
@ 017   ----------------------------------------
 .byte   W17
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N72 ,Fn5
 .byte   W19
@ 018   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 56
 .byte   PAN , c_v-54
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N03 ,As3
 .byte   W24
 .byte   N21
 .byte   W19
@ 019   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W19
@ 020   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Gs3
 .byte   W24
 .byte   N21
 .byte   W19
@ 021   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W19
@ 022   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Fs3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 023   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 024   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 025   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 026   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 027   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 028   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Cs3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 029   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 030   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Bn2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 031   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 032   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,As2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 033   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 034   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   VOICE , 10
 .byte   PAN , c_v-44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   N48 ,Dn5
 .byte   W42
 .byte   W01
@ 035   ----------------------------------------
 .byte   W05
 .byte   N72 ,An5
 .byte   W01
 .byte   GOTO
  .word Label_2_01411BCE
@ 036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,Gn5 ,v127
 .byte   W12
 .byte   Fn5
 .byte   W07
 .byte   W05
 .byte   N24 ,En5
 .byte   W24
@ 037   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W06
Label_3_545DAE:
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W90
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
 .byte   W52
 .byte   W01
 .byte   VOICE , 86
 .byte   PAN , c_v+36
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N03 ,Fs3 ,v127
 .byte   W24
 .byte   N21
 .byte   W19
@ 019   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W19
@ 020   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W24
 .byte   N21
 .byte   W19
@ 021   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W19
@ 022   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 023   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 024   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Cs3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 025   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 026   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Bn2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 027   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 028   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,As2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 029   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 030   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Gs2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 031   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 032   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03 ,Fs2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 033   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W03
@ 034   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W66
 .byte   W01
@ 035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_545DAE
@ 036   ----------------------------------------
 .byte   W90
 .byte   W52
@ 037   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 25*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 81
 .byte   PAN , c_v+6
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@ 001   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W01
Label_4_01411D7F:
 .byte   W23
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@ 002   ----------------------------------------
Label_4_01411D88:
 .byte   W05
 .byte   N12 ,Gn1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_01411D88
@ 004   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N24
 .byte   W19
@ 005   ----------------------------------------
Label_4_01411DA5:
 .byte   W05
 .byte   N12 ,Fn1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01411DA5
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01411DA5
@ 008   ----------------------------------------
 .byte   W05
 .byte   N12 ,Fn1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N24
 .byte   W19
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01411D88
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01411D88
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01411D88
@ 012   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn1 ,v108
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W24
 .byte   N24
 .byte   W19
@ 013   ----------------------------------------
Label_4_01411DE3:
 .byte   W05
 .byte   N12 ,Ds1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01411DE3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01411DE3
@ 016   ----------------------------------------
 .byte   W05
 .byte   N12 ,Ds1 ,v108
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
 .byte   N24
 .byte   W19
@ 017   ----------------------------------------
Label_4_01411E06:
 .byte   W05
 .byte   N12 ,Bn0 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,As0
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W24
 .byte   N24
 .byte   W19
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01411DE3
@ 020   ----------------------------------------
 .byte   W05
 .byte   N12 ,Ds1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W24
 .byte   N24
 .byte   W19
@ 021   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@ 022   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
 .byte   N24
 .byte   W19
@ 023   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01411E06
@ 025   ----------------------------------------
 .byte   W05
 .byte   N12 ,As0 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@ 026   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs0
 .byte   W24
 .byte   N24
 .byte   W19
@ 027   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@ 028   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W24
 .byte   N24
 .byte   W19
@ 029   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W24
 .byte   N24
 .byte   W19
@ 030   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En0
 .byte   W24
 .byte   N24
 .byte   W19
@ 031   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@ 032   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds0
 .byte   W24
 .byte   N24
 .byte   W19
@ 033   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
@ 034   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N24
 .byte   W19
@ 035   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W01
 .byte   GOTO
  .word Label_4_01411D7F
@ 036   ----------------------------------------
 .byte   W23
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   W05
 .byte   N12
 .byte   W24
@ 037   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 127
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W03
@ 001   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W01
Label_5_0141193E:
 .byte   W23
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W03
@ 002   ----------------------------------------
Label_5_0141194B:
 .byte   W05
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0141196F:
 .byte   W05
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0141196F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_0141194B
@ 035   ----------------------------------------
 .byte   W05
 .byte   N03 ,Dn1 ,v127
 .byte   W01
 .byte   GOTO
  .word Label_5_0141193E
@ 036   ----------------------------------------
 .byte   W23
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W03
 .byte   W05
 .byte   N03
 .byte   W24
@ 037   ----------------------------------------
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006

	.end
