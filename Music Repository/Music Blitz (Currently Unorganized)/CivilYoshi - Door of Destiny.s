	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 124*song03_tbs/2
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 26*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W92
Label_0_0104640B:
 .byte   W01
@ 001   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v+0
 .byte   VOL , 49*song03_mvl/mxv
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N72 ,An4
 .byte   W44
 .byte   W01
@ 002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W21
@ 003   ----------------------------------------
 .byte   W03
 .byte   N48 ,Dn4
 .byte   W48
 .byte   TIE ,Gn3
 .byte   W44
 .byte   W01
@ 004   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W21
@ 005   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W21
@ 006   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N96 ,Gn4
 .byte   W44
 .byte   W01
@ 007   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W21
@ 008   ----------------------------------------
 .byte   W03
 .byte   N48 ,As4
 .byte   W48
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W09
@ 009   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W01
@ 010   ----------------------------------------
 .byte   W03
 .byte   VOICE , 60
 .byte   PAN , c_v+21
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W24
 .byte   N16 ,As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W09
@ 011   ----------------------------------------
 .byte   W03
 .byte   As2
 .byte   W24
 .byte   N64 ,Fn2
 .byte   W68
 .byte   W01
@ 012   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v+6
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W21
@ 013   ----------------------------------------
 .byte   W03
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W21
@ 014   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn4
 .byte   W21
@ 015   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W48
 .byte   TIE ,As3
 .byte   W44
 .byte   W01
@ 016   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W21
@ 017   ----------------------------------------
 .byte   W03
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W09
@ 018   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W09
@ 019   ----------------------------------------
Label_0_010464BF:
 .byte   W03
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W09
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_010464D0:
 .byte   W03
 .byte   N72 ,Fs4 ,v127
 .byte   W72
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_010464BF
 .byte   PATT
  .word Label_0_010464D0
 .byte   PATT
  .word Label_0_010464BF
@ 021   ----------------------------------------
 .byte   W03
 .byte   N48 ,Fs4 ,v127
 .byte   W48
 .byte   Gs4
 .byte   W44
 .byte   W01
@ 022   ----------------------------------------
 .byte   W03
 .byte   N24
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W44
 .byte   W01
@ 023   ----------------------------------------
 .byte   W03
 .byte   Cs4
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W01
@ 024   ----------------------------------------
 .byte   W03
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W21
@ 025   ----------------------------------------
 .byte   W03
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W21
@ 026   ----------------------------------------
 .byte   W03
 .byte   N48 ,As3
 .byte   W48
 .byte   Cs4
 .byte   W44
 .byte   W01
@ 027   ----------------------------------------
 .byte   W03
 .byte   Fs4
 .byte   W48
 .byte   As4
 .byte   W44
 .byte   W01
@ 028   ----------------------------------------
 .byte   W03
 .byte   N96
 .byte   W92
 .byte   W01
@ 029   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Fs4
 .byte   W44
 .byte   W01
@ 030   ----------------------------------------
 .byte   W03
 .byte   N96 ,Fn4
 .byte   W92
 .byte   W01
@ 031   ----------------------------------------
 .byte   W03
 .byte   N84 ,Ds4
 .byte   W90
 .byte   GOTO
  .word Label_0_0104640B
@ 032   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v+0
 .byte   VOL , 0*song03_mvl/mxv
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
 .byte   W54
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 26*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W48
 .byte   VOICE , 56
 .byte   PAN , c_v-49
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W24
 .byte   N24 ,Dn2 ,v127
 .byte   W20
Label_1_01046564:
 .byte   W01
@ 001   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v-34
 .byte   VOL , 42*song03_mvl/mxv
 .byte   N48 ,Fn2 ,v127
 .byte   W48
 .byte   N72 ,Cn3
 .byte   W44
 .byte   W01
@ 002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W21
@ 003   ----------------------------------------
 .byte   W03
 .byte   N48 ,As2
 .byte   W48
 .byte   TIE ,Dn2
 .byte   W44
 .byte   W01
@ 004   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W21
@ 005   ----------------------------------------
 .byte   W03
 .byte   N48 ,As1
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W21
@ 006   ----------------------------------------
 .byte   W03
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N96 ,As2
 .byte   W44
 .byte   W01
@ 007   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N24 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W21
@ 008   ----------------------------------------
 .byte   W03
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W09
@ 009   ----------------------------------------
 .byte   W03
 .byte   N48 ,As2
 .byte   W48
 .byte   Fn2
 .byte   W44
 .byte   W01
@ 010   ----------------------------------------
 .byte   W03
 .byte   VOICE , 60
 .byte   PAN , c_v-29
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W24
 .byte   N21 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   An2
 .byte   W09
@ 011   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Dn2
 .byte   W68
 .byte   W01
@ 012   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v-34
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W21
@ 013   ----------------------------------------
 .byte   W03
 .byte   N48 ,As2
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W21
@ 014   ----------------------------------------
 .byte   W03
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs3
 .byte   W21
@ 015   ----------------------------------------
 .byte   W03
 .byte   N48 ,Ds3
 .byte   W48
 .byte   TIE ,Cs3
 .byte   W44
 .byte   W01
@ 016   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W21
@ 017   ----------------------------------------
 .byte   W03
 .byte   N60 ,Bn2
 .byte   W60
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W09
@ 018   ----------------------------------------
 .byte   W03
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W09
@ 019   ----------------------------------------
Label_1_01046618:
 .byte   W03
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W09
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01046629:
 .byte   W03
 .byte   N72 ,Fs3 ,v127
 .byte   W72
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_1_01046618
 .byte   PATT
  .word Label_1_01046629
 .byte   PATT
  .word Label_1_01046618
@ 021   ----------------------------------------
 .byte   W03
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   N48
 .byte   W44
 .byte   W01
@ 022   ----------------------------------------
 .byte   W03
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W44
 .byte   W01
@ 023   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W48
 .byte   N48
 .byte   W44
 .byte   W01
@ 024   ----------------------------------------
 .byte   W03
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W21
@ 025   ----------------------------------------
 .byte   W03
 .byte   N72 ,As3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   W21
@ 026   ----------------------------------------
 .byte   W03
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N48
 .byte   W44
 .byte   W01
@ 027   ----------------------------------------
 .byte   W03
 .byte   As3
 .byte   W48
 .byte   Cs4
 .byte   W44
 .byte   W01
@ 028   ----------------------------------------
 .byte   W03
 .byte   N96 ,Bn3
 .byte   W92
 .byte   W01
@ 029   ----------------------------------------
 .byte   W03
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W44
 .byte   W01
@ 030   ----------------------------------------
 .byte   W03
 .byte   N96 ,As3
 .byte   W92
 .byte   W01
@ 031   ----------------------------------------
 .byte   W03
 .byte   N84
 .byte   W90
 .byte   GOTO
  .word Label_1_01046564
@ 032   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v-34
 .byte   VOL , 0*song03_mvl/mxv
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
 .byte   W54
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 26*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W48
 .byte   VOICE , 56
 .byte   PAN , c_v+6
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn1 ,v127
 .byte   W20
Label_2_010466BC:
 .byte   W01
@ 001   ----------------------------------------
 .byte   W03
 .byte   VOICE , 10
 .byte   PAN , c_v-44
 .byte   VOL , 42*song03_mvl/mxv
 .byte   N48 ,Dn5 ,v127
 .byte   W48
 .byte   N72 ,An5
 .byte   W44
 .byte   W01
@ 002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W21
@ 003   ----------------------------------------
 .byte   W03
 .byte   N48 ,Dn5
 .byte   W48
 .byte   TIE ,Gn4
 .byte   W44
 .byte   W01
@ 004   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W21
@ 005   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W21
@ 006   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N96 ,Gn5
 .byte   W44
 .byte   W01
@ 007   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Gn5
 .byte   W21
@ 008   ----------------------------------------
 .byte   W03
 .byte   N48 ,As5
 .byte   W48
 .byte   N18 ,Gs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N12 ,Fn5
 .byte   W09
@ 009   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gn5
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W01
@ 010   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   N12 ,As5
 .byte   W12
 .byte   An5
 .byte   W09
@ 011   ----------------------------------------
 .byte   W03
 .byte   Gn5
 .byte   W24
 .byte   N72 ,Dn5
 .byte   W68
 .byte   W01
@ 012   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W21
@ 013   ----------------------------------------
 .byte   W03
 .byte   N48 ,Fs5
 .byte   W48
 .byte   N24 ,Gs5
 .byte   W24
 .byte   As5
 .byte   W21
@ 014   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn6
 .byte   W48
 .byte   N24 ,As5
 .byte   W24
 .byte   Fn6
 .byte   W21
@ 015   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn6
 .byte   W48
 .byte   TIE ,As5
 .byte   W44
 .byte   W01
@ 016   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W21
@ 017   ----------------------------------------
 .byte   W03
 .byte   N60 ,Fs5
 .byte   W60
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W09
@ 018   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N72 ,Fn5
 .byte   W68
 .byte   W01
@ 019   ----------------------------------------
 .byte   W03
 .byte   VOICE , 56
 .byte   PAN , c_v-54
 .byte   VOL , 39*song03_mvl/mxv
 .byte   N03 ,As3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@ 020   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@ 021   ----------------------------------------
Label_2_01046779:
 .byte   W03
 .byte   N03 ,Gs3 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_2_01046779
@ 022   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fs3 ,v127
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
 .byte   W05
@ 023   ----------------------------------------
 .byte   W03
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
 .byte   N21
 .byte   W21
@ 024   ----------------------------------------
Label_2_010467AA:
 .byte   W03
 .byte   N03 ,Fn3 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_2_010467AA
@ 025   ----------------------------------------
Label_2_010467BF:
 .byte   W03
 .byte   N03 ,Ds3 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_2_010467BF
@ 026   ----------------------------------------
Label_2_010467D4:
 .byte   W03
 .byte   N03 ,Cs3 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_2_010467D4
@ 027   ----------------------------------------
Label_2_010467E9:
 .byte   W03
 .byte   N03 ,Bn2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_2_010467E9
@ 028   ----------------------------------------
 .byte   W03
 .byte   N03 ,As2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@ 029   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W42
 .byte   GOTO
  .word Label_2_010466BC
@ 030   ----------------------------------------
 .byte   W03
 .byte   VOICE , 10
 .byte   PAN , c_v-44
 .byte   VOL , 0*song03_mvl/mxv
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
 .byte   W54
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 26*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W92
Label_3_0104683D:
 .byte   W01
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
 .byte   W03
 .byte   VOICE , 56
 .byte   PAN , c_v+36
 .byte   VOL , 39*song03_mvl/mxv
 .byte   N03 ,Fs3 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@ 020   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@ 021   ----------------------------------------
Label_3_0104686A:
 .byte   W03
 .byte   N03 ,Fn3 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_3_0104686A
@ 022   ----------------------------------------
 .byte   W03
 .byte   N03 ,Ds3 ,v127
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
 .byte   W05
@ 023   ----------------------------------------
 .byte   W03
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
 .byte   N21
 .byte   W21
@ 024   ----------------------------------------
Label_3_0104689B:
 .byte   W03
 .byte   N03 ,Cs3 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_3_0104689B
@ 025   ----------------------------------------
Label_3_010468B0:
 .byte   W03
 .byte   N03 ,Bn2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_3_010468B0
@ 026   ----------------------------------------
Label_3_010468C5:
 .byte   W03
 .byte   N03 ,As2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_3_010468C5
@ 027   ----------------------------------------
Label_3_010468DA:
 .byte   W03
 .byte   N03 ,Gs2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_3_010468DA
@ 028   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fs2 ,v127
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W21
@ 029   ----------------------------------------
 .byte   W03
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
 .byte   N21
 .byte   W18
 .byte   GOTO
  .word Label_3_0104683D
@ 030   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W06
 .byte   Dn1
 .byte   W07
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W07
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W07
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W07
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W07
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W07
@ 031   ----------------------------------------
 .byte   As0
 .byte   W03
 .byte   W03
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W07
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W07
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W07
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W07
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
@ 032   ----------------------------------------
 .byte   Fs0
 .byte   W03
 .byte   W03
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W07
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W07
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W07
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W07
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W07
@ 033   ----------------------------------------
 .byte   Cs0
 .byte   W03
 .byte   W03
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W07
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W07
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W07
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W07
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W07
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W07
@ 034   ----------------------------------------
 .byte   GsM1
 .byte   W03
 .byte   W03
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W07
 .byte   GsM1
 .byte   W06
 .byte   GnM1
 .byte   W07
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W07
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W07
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W07
@ 035   ----------------------------------------
 .byte   EnM1
 .byte   W03
 .byte   W03
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W07
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   DnM1
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W07
 .byte   CsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   W07
 .byte   CnM1
 .byte   W06
 .byte   CnM1
 .byte   W07
@ 036   ----------------------------------------
 .byte   BnM2
 .byte   W03
 .byte   W03
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W07
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AsM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W07
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W07
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W07
 .byte   GnM2
 .byte   W06
 .byte   GnM2
 .byte   W07
@ 037   ----------------------------------------
 .byte   GnM2
 .byte   W03
 .byte   W03
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FnM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W07
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   DsM2
 .byte   W07
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W07
@ 038   ----------------------------------------
 .byte   DnM2
 .byte   W03
 .byte   W03
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W07
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W07
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 26*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W48
 .byte   VOICE , 24
 .byte   PAN , c_v+6
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn1 ,v127
 .byte   W20
Label_4_01046A38:
 .byte   W01
@ 001   ----------------------------------------
Label_4_01046A39:
 .byte   W03
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_4_01046A39
 .byte   PATT
  .word Label_4_01046A39
 .byte   PATT
  .word Label_4_01046A39
@ 002   ----------------------------------------
Label_4_01046A54:
 .byte   W03
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_4_01046A54
 .byte   PATT
  .word Label_4_01046A54
 .byte   PATT
  .word Label_4_01046A54
 .byte   PATT
  .word Label_4_01046A39
 .byte   PATT
  .word Label_4_01046A39
 .byte   PATT
  .word Label_4_01046A39
@ 003   ----------------------------------------
 .byte   W03
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W21
@ 004   ----------------------------------------
Label_4_01046A8A:
 .byte   W03
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_4_01046A8A
 .byte   PATT
  .word Label_4_01046A8A
@ 005   ----------------------------------------
 .byte   W03
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W21
@ 006   ----------------------------------------
Label_4_01046AAC:
 .byte   W03
 .byte   N12 ,Bn0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01046AB8:
 .byte   W03
 .byte   N12 ,As0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_4_01046A8A
 .byte   PATT
  .word Label_4_01046A8A
@ 008   ----------------------------------------
Label_4_01046ACE:
 .byte   W03
 .byte   N12 ,Cs1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_4_01046ACE
 .byte   PATT
  .word Label_4_01046AAC
 .byte   PATT
  .word Label_4_01046AAC
 .byte   PATT
  .word Label_4_01046AB8
 .byte   PATT
  .word Label_4_01046AB8
@ 009   ----------------------------------------
Label_4_01046AF3:
 .byte   W03
 .byte   N12 ,Gs0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_4_01046AF3
@ 010   ----------------------------------------
 .byte   W03
 .byte   N12 ,Fs0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
@ 011   ----------------------------------------
 .byte   W03
 .byte   N12 ,Fn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
@ 012   ----------------------------------------
Label_4_01046B19:
 .byte   W03
 .byte   N12 ,En0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_4_01046B19
@ 013   ----------------------------------------
 .byte   W03
 .byte   N12 ,Ds0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W21
@ 014   ----------------------------------------
 .byte   W03
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W42
 .byte   GOTO
  .word Label_4_01046A38
@ 015   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song03_mvl/mxv
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
 .byte   W54
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 127
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 26*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W48
 .byte   VOL , 32*song03_mvl/mxv
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
Label_5_01046B77:
 .byte   W01
@ 001   ----------------------------------------
Label_5_01046B78:
 .byte   N02 ,Dn1 ,v068
 .byte   W03
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01046B8B:
 .byte   W03
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
 .byte   PATT
  .word Label_5_01046B8B
 .byte   PATT
  .word Label_5_01046B78
@ 003   ----------------------------------------
 .byte   W03
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   GOTO
  .word Label_5_01046B77
@ 004   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song03_mvl/mxv
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
 .byte   W54
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006

	.end
