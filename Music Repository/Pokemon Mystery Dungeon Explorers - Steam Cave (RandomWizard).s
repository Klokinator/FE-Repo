	.include "MPlayDef.s"

	.equ	song58_grp, voicegroup000
	.equ	song58_pri, 0
	.equ	song58_rev, 0
	.equ	song58_mvl, 127
	.equ	song58_key, 0
	.equ	song58_tbs, 1
	.equ	song58_exg, 0
	.equ	song58_cmp, 1

	.section .rodata
	.global	song58
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song58_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_0_01056162:
 .byte   TEMPO , 94*song58_tbs/2
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 37*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,En0 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 006   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 008   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 013   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 014   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 015   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fn0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 017   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 018   ----------------------------------------
 .byte   En0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 019   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 020   ----------------------------------------
 .byte   Fn0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 022   ----------------------------------------
 .byte   En0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 023   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N12
 .byte   W24
@ 024   ----------------------------------------
 .byte   En0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N12
 .byte   W24
@ 026   ----------------------------------------
Label_0_0105623E:
 .byte   N06 ,En0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_0_0105623E
@ 027   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds0 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   W12
 .byte   N06
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@ 029   ----------------------------------------
Label_0_01056268:
 .byte   N06 ,Fn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_0_01056268
@ 030   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs0 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   W12
 .byte   N06
 .byte   W12
@ 031   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@ 032   ----------------------------------------
Label_0_01056292:
 .byte   N06 ,As0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_0_01056292
@ 033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   W12
 .byte   N06
 .byte   W12
@ 034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_0_01056162
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song58_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_1_010562DA:
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 31*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
Label_1_0105631A:
 .byte   N48 ,Fs3 ,v100
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   W24
Label_1_01056324:
 .byte   N48 ,An3 ,v100
 .byte   N48 ,Dn4
 .byte   N48 ,Fs4
 .byte   W24
 .byte   PEND 
 .byte   W24
@ 015   ----------------------------------------
Label_1_0105632E:
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   PATT
  .word Label_1_0105631A
@ 016   ----------------------------------------
 .byte   W24
Label_1_0105633E:
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N24
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   PATT
  .word Label_1_01056324
@ 019   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_1_0105631A
@ 020   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_1_0105632E
@ 021   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_1_0105631A
@ 022   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_1_0105633E
@ 023   ----------------------------------------
 .byte   W24
 .byte   N72 ,En3 ,v100
 .byte   N72 ,Gn3
 .byte   N72 ,Cn4
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W24
 .byte   W24
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W24
Label_1_01056395:
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   Bn3
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PATT
  .word Label_1_01056395
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   Bn3
 .byte   N24 ,En3 ,v100
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En2 ,v092
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   En3 ,v096
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3 ,v100
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3 ,v108
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds2 ,v120
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As2 ,v112
 .byte   N12 ,Fs3
 .byte   W12
@ 030   ----------------------------------------
 .byte   Ds3 ,v104
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As2 ,v096
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3 ,v092
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As2 ,v088
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As2 ,v080
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs2 ,v084
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs3 ,v092
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs3 ,v104
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn2 ,v124
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N12 ,Gs3
 .byte   W12
@ 032   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3 ,v096
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2 ,v084
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N12 ,As3
 .byte   W12
@ 034   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3 ,v084
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Cs4
 .byte   W12
@ 035   ----------------------------------------
 .byte   As3 ,v084
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3 ,v092
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fn3 ,v096
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3 ,v104
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3 ,v120
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,En4
 .byte   W12
@ 036   ----------------------------------------
 .byte   Cs4 ,v104
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4 ,v092
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4 ,v084
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N12 ,En4
 .byte   W12
Label_1_01056547:
 .byte   N48 ,Bn3 ,v100
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   N48 ,Ds5
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W24
Label_1_01056553:
 .byte   N48 ,An3 ,v100
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   N48 ,Cs5
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   PATT
  .word Label_1_01056547
@ 038   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   N48 ,Bn4
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_1_01056547
@ 039   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_1_01056553
@ 040   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_1_01056547
@ 041   ----------------------------------------
 .byte   W24
Label_1_01056582:
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W24
 .byte   PEND 
 .byte   W24
Label_1_0105658E:
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   N48 ,Cn5
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W24
Label_1_0105659A:
 .byte   N48 ,Fs3 ,v100
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   PATT
  .word Label_1_0105658E
@ 043   ----------------------------------------
 .byte   W24
 .byte   N48 ,En3 ,v100
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_1_0105658E
@ 044   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_1_0105659A
@ 045   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_1_0105658E
@ 046   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_1_01056582
@ 047   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_010562DA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song58_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_2_010565DA:
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 25*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W12
Label_2_010565EF:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_2_010565F6:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_2_010565EF
 .byte   PATT
  .word Label_2_010565F6
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,An3
 .byte   W12
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_010565DA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song58_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_3_010566C6:
 .byte   VOICE , 40
 .byte   PAN , c_v+16
 .byte   VOL , 31*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,En1 ,v112
 .byte   W01
 .byte   W17
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@ 001   ----------------------------------------
 .byte   W01
 .byte   W23
 .byte   W01
 .byte   W11
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   W06
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 002   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   W07
 .byte   W02
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
@ 003   ----------------------------------------
 .byte   W15
 .byte   W09
 .byte   W01
 .byte   W08
 .byte   W09
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W13
 .byte   W11
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@ 005   ----------------------------------------
 .byte   W01
 .byte   W18
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W01
 .byte   W17
 .byte   W06
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
@ 007   ----------------------------------------
 .byte   W12
 .byte   W07
 .byte   W05
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W01
 .byte   W17
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 009   ----------------------------------------
 .byte   W13
 .byte   W09
 .byte   W02
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W15
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
@ 011   ----------------------------------------
 .byte   W03
 .byte   W19
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
@ 013   ----------------------------------------
 .byte   W10
 .byte   W11
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W01
 .byte   W02
 .byte   W18
 .byte   W03
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
@ 015   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W18
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn1
 .byte   W01
 .byte   W12
 .byte   W11
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
@ 017   ----------------------------------------
 .byte   W12
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W02
@ 018   ----------------------------------------
 .byte   TIE ,En1
 .byte   W21
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@ 019   ----------------------------------------
 .byte   W13
 .byte   W09
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   EOT
 .byte   W02
@ 020   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W19
 .byte   W05
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W05
@ 021   ----------------------------------------
 .byte   W03
 .byte   W12
 .byte   W09
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W02
@ 022   ----------------------------------------
 .byte   TIE ,En1
 .byte   W01
 .byte   W02
 .byte   W16
 .byte   W05
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
@ 023   ----------------------------------------
 .byte   W04
 .byte   W14
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W05
 .byte   EOT
 .byte   N48 ,Fn1
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
@ 024   ----------------------------------------
 .byte   TIE ,En1
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W15
 .byte   W02
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
@ 025   ----------------------------------------
 .byte   W16
 .byte   W08
 .byte   W07
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   N48 ,Fn1
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W15
@ 026   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En1 ,v060
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   En1 ,v127
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N06
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
@ 027   ----------------------------------------
Label_3_01056A03:
 .byte   N06 ,Ds1 ,v060
 .byte   W12
 .byte   Ds1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N06
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   Ds1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_3_01056A03
@ 028   ----------------------------------------
Label_3_01056A1A:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_3_01056A1A
@ 029   ----------------------------------------
Label_3_01056A31:
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_3_01056A31
@ 030   ----------------------------------------
Label_3_01056A48:
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   Gs1 ,v060
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_3_01056A48
@ 031   ----------------------------------------
Label_3_01056A5F:
 .byte   N06 ,Gn1 ,v060
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_3_01056A5F
@ 032   ----------------------------------------
Label_3_01056A76:
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   As1 ,v060
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_3_01056A76
@ 033   ----------------------------------------
Label_3_01056A8D:
 .byte   N06 ,Cs2 ,v060
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N06
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_3_01056A8D
@ 034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_3_010566C6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song58_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_4_01056ACE:
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 25*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   PAN , c_v+33
 .byte   N03 ,Dn3 ,v060
 .byte   N03 ,Fs3
 .byte   W06
 .byte   PAN , c_v+28
 .byte   W02
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W04
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W02
 .byte   PAN , c_v+18
 .byte   W06
 .byte   En4
 .byte   N03 ,En3 ,v064
 .byte   N03 ,Gn3
 .byte   W06
 .byte   PAN , c_v+7
 .byte   W02
 .byte   N03 ,Dn3 ,v068
 .byte   N03 ,Fs3
 .byte   W04
 .byte   PAN , c_v+2
 .byte   W04
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Dn3 ,v072
 .byte   N03 ,Fs3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W02
 .byte   N03 ,En3 ,v076
 .byte   N03 ,Gn3
 .byte   W04
 .byte   PAN , c_v-19
 .byte   W04
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Fs3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W06
 .byte   As0
 .byte   N03 ,En3 ,v084
 .byte   N03 ,Gn3
 .byte   W06
 .byte   PAN , c_v-35
 .byte   W02
 .byte   N03 ,Dn3 ,v088
 .byte   N03 ,Fs3
 .byte   W04
 .byte   PAN , c_v-40
 .byte   W04
 .byte   N03 ,En3 ,v092
 .byte   N03 ,Gn3
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W06
@ 005   ----------------------------------------
 .byte   EnM1
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Fs3
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N03 ,En3 ,v104
 .byte   N03 ,Gn3
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N03 ,Fs3 ,v108
 .byte   N03 ,An3
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N03 ,Gn3 ,v112
 .byte   N03 ,Bn3
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N03 ,An3 ,v108
 .byte   N03 ,Cn4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N03 ,Fs3 ,v104
 .byte   N03 ,An3
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N03 ,En3 ,v100
 .byte   N03 ,Gn3
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N03 ,Dn3 ,v096
 .byte   N03 ,Fs3
 .byte   W06
 .byte   PAN , c_v+1
 .byte   W02
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,En3
 .byte   W04
 .byte   PAN , c_v+7
 .byte   W04
 .byte   N03 ,Bn2 ,v088
 .byte   N03 ,Dn3
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W06
 .byte   As4
 .byte   N03 ,An2 ,v084
 .byte   N03 ,Cn3
 .byte   W06
 .byte   PAN , c_v+23
 .byte   W02
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v+29
 .byte   W04
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fs6
 .byte   N03 ,Dn4 ,v076
 .byte   N03 ,Fs4
 .byte   W06
 .byte   PAN , c_v+33
 .byte   W02
 .byte   N03 ,En4
 .byte   N03 ,Gn4
 .byte   W04
 .byte   PAN , c_v+28
 .byte   W04
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W06
 .byte   As4
 .byte   N03 ,En4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   PAN , c_v+13
 .byte   W02
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W04
 .byte   PAN , c_v+8
 .byte   W04
 .byte   N03 ,En4 ,v080
 .byte   N03 ,Gn4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   PAN , c_v-7
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   N03 ,Gn4
 .byte   W04
 .byte   PAN , c_v-12
 .byte   W04
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W06
 .byte   Fs1
 .byte   N03 ,En4 ,v088
 .byte   N03 ,Gn4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   W02
 .byte   N03 ,Dn4 ,v092
 .byte   N03 ,Fs4
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W04
 .byte   N03 ,En4 ,v096
 .byte   N03 ,Gn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W06
@ 007   ----------------------------------------
 .byte   FnM1
 .byte   N03 ,Dn4 ,v100
 .byte   N03 ,Fs4
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N03 ,En4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N03 ,Fs4 ,v104
 .byte   N03 ,An4
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N03 ,Gn4 ,v108
 .byte   N03 ,Bn4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N03 ,An4
 .byte   N03 ,Cn5
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N03 ,Gn4
 .byte   N03 ,Bn4
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N03 ,Fs4
 .byte   N03 ,An4
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N03 ,En4 ,v104
 .byte   N03 ,Gn4
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N03 ,Dn4 ,v100
 .byte   N03 ,Fs4
 .byte   W06
 .byte   PAN , c_v-2
 .byte   W02
 .byte   N03 ,Cn4 ,v096
 .byte   N03 ,En4
 .byte   W04
 .byte   PAN , c_v+3
 .byte   W04
 .byte   N03 ,Bn3 ,v088
 .byte   N03 ,Dn4
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W06
 .byte   Fn4
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Cn4
 .byte   W06
 .byte   PAN , c_v+18
 .byte   W02
 .byte   N03 ,Fs3 ,v072
 .byte   N03 ,Bn3
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W04
 .byte   N03 ,En3 ,v060
 .byte   N03 ,An3
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cs6
 .byte   N03 ,Gn3 ,v048
 .byte   N03 ,Bn3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gs5
 .byte   W06
@ 010   ----------------------------------------
 .byte   En5
 .byte   N08 ,Dn3 ,v060
 .byte   N08 ,Fs3
 .byte   W06
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N08 ,En3
 .byte   N08 ,Gn3
 .byte   W04
 .byte   PAN , c_v+16
 .byte   W04
 .byte   N08 ,Dn3
 .byte   N08 ,Fs3
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W06
 .byte   Cs4
 .byte   N08 ,En3 ,v064
 .byte   N08 ,Gn3
 .byte   W06
 .byte   PAN , c_v+5
 .byte   W02
 .byte   N08 ,Dn3 ,v068
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v+1
 .byte   W04
 .byte   N08 ,En3
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W06
 .byte   An2
 .byte   N08 ,Dn3 ,v072
 .byte   N08 ,Fs3
 .byte   W06
 .byte   PAN , c_v-11
 .byte   W02
 .byte   N08 ,En3 ,v076
 .byte   N08 ,Gn3
 .byte   W04
 .byte   PAN , c_v-15
 .byte   W04
 .byte   N08 ,Dn3 ,v080
 .byte   N08 ,Fs3
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W06
 .byte   Fn1
 .byte   N08 ,En3 ,v084
 .byte   N08 ,Gn3
 .byte   W06
 .byte   PAN , c_v-27
 .byte   W02
 .byte   N08 ,Dn3 ,v088
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v-30
 .byte   W04
 .byte   N08 ,En3 ,v092
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds0
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,En3 ,v104
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N06 ,Fs3 ,v108
 .byte   N06 ,An3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Gn3 ,v112
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,An3 ,v108
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N06 ,Fs3 ,v104
 .byte   N06 ,An3
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N08 ,Dn3 ,v096
 .byte   N08 ,Fs3
 .byte   W06
 .byte   PAN , c_v+2
 .byte   W02
 .byte   N08 ,Cn3 ,v092
 .byte   N08 ,En3
 .byte   W04
 .byte   PAN , c_v+7
 .byte   W04
 .byte   N08 ,Bn2 ,v088
 .byte   N08 ,Dn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W06
 .byte   Gn4
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Cn3
 .byte   W06
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N08 ,Bn2 ,v080
 .byte   N08 ,Dn3
 .byte   W04
 .byte   PAN , c_v+24
 .byte   W04
 .byte   N08 ,Cn3
 .byte   N08 ,En3
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W06
@ 012   ----------------------------------------
 .byte   Gs5
 .byte   N08 ,Dn3 ,v076
 .byte   N08 ,Fs3
 .byte   N08 ,Dn4 ,v048
 .byte   N08 ,Fs4
 .byte   W06
 .byte   PAN , c_v+23
 .byte   W02
 .byte   N08 ,En4 ,v052
 .byte   N08 ,Gn4
 .byte   W04
 .byte   PAN , c_v+19
 .byte   W04
 .byte   N08 ,Dn4
 .byte   N08 ,Fs4
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W06
 .byte   Ds4
 .byte   N08 ,En4
 .byte   N08 ,Gn4
 .byte   W06
 .byte   PAN , c_v+6
 .byte   W02
 .byte   N08 ,Dn4 ,v056
 .byte   N08 ,Fs4
 .byte   W04
 .byte   PAN , c_v+2
 .byte   W04
 .byte   N08 ,En4 ,v060
 .byte   N08 ,Gn4
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W06
 .byte   As2
 .byte   N08 ,Dn4
 .byte   N08 ,Fs4
 .byte   W06
 .byte   PAN , c_v-10
 .byte   W02
 .byte   N08 ,En4 ,v064
 .byte   N08 ,Gn4
 .byte   W04
 .byte   PAN , c_v-15
 .byte   W04
 .byte   N08 ,Dn4 ,v068
 .byte   N08 ,Fs4
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W06
 .byte   Fn1
 .byte   N08 ,En4 ,v072
 .byte   N08 ,Gn4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   W02
 .byte   N08 ,Dn4 ,v080
 .byte   N08 ,Fs4
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W04
 .byte   N08 ,En4 ,v084
 .byte   N08 ,Gn4
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W06
@ 013   ----------------------------------------
 .byte   Ds0
 .byte   N06 ,Dn4 ,v088
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,En4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N06 ,Fs4 ,v100
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N06 ,Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N06 ,Gn4 ,v096
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N06 ,Fs4 ,v092
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N06 ,En4 ,v088
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N08 ,Dn4 ,v084
 .byte   N08 ,Fs4
 .byte   W06
 .byte   PAN , c_v-2
 .byte   W02
 .byte   N08 ,Cn4 ,v080
 .byte   N08 ,En4
 .byte   W04
 .byte   PAN , c_v+2
 .byte   W04
 .byte   N08 ,Bn3 ,v076
 .byte   N08 ,Dn4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W06
 .byte   Cs4
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W06
 .byte   PAN , c_v+13
 .byte   W02
 .byte   N08 ,Fs3 ,v072
 .byte   N08 ,Bn3
 .byte   W04
 .byte   PAN , c_v+17
 .byte   W04
 .byte   N08 ,En3 ,v068
 .byte   N08 ,An3
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W06
@ 014   ----------------------------------------
 .byte   Fn5
 .byte   N08 ,Gn3 ,v064
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v+28
 .byte   W18
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cs5
 .byte   N08 ,Fs3 ,v068
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v+19
 .byte   W02
 .byte   N08 ,Cs3
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v+17
 .byte   W04
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W06
 .byte   Fn4
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   W02
 .byte   N08 ,Cs3 ,v072
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v+10
 .byte   W04
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W06
 .byte   As3
 .byte   N08 ,Fs3 ,v076
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v+5
 .byte   W02
 .byte   N08 ,Cs3 ,v080
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v+3
 .byte   W04
 .byte   N08 ,Dn3 ,v088
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W06
 .byte   Ds3
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v-3
 .byte   W02
 .byte   N08 ,Cs3 ,v096
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v-5
 .byte   W04
 .byte   N08 ,Dn3 ,v104
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W06
@ 025   ----------------------------------------
 .byte   Gs2
 .byte   N08 ,Fs3 ,v108
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v-10
 .byte   W02
 .byte   N08 ,Cs3 ,v100
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v-12
 .byte   W04
 .byte   N08 ,Dn3 ,v092
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W06
 .byte   Cs2
 .byte   N08 ,Fs3 ,v084
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v-17
 .byte   W02
 .byte   N08 ,Cs3 ,v076
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v-19
 .byte   W04
 .byte   N07 ,Dn3 ,v072
 .byte   N07 ,Gn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W06
 .byte   Fs1
 .byte   N08 ,An3 ,v068
 .byte   N08 ,Dn4
 .byte   W06
 .byte   PAN , c_v-25
 .byte   W02
 .byte   N08 ,Dn3 ,v064
 .byte   N08 ,Gn3
 .byte   W04
 .byte   PAN , c_v-26
 .byte   W04
 .byte   N08 ,En3 ,v060
 .byte   N08 ,An3
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W06
 .byte   As0
 .byte   N08 ,An3 ,v056
 .byte   N08 ,Dn4
 .byte   W06
 .byte   PAN , c_v-32
 .byte   W02
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W04
 .byte   PAN , c_v-33
 .byte   W04
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W08
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W04
 .byte   Bn0
 .byte   W01
 .byte   N01 ,Bn1 ,v092
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Bn2
 .byte   N01 ,Fs2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   En4
 .byte   N01 ,Bn2 ,v096
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N01 ,Fn3
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W01
 .byte   En6
 .byte   N01 ,As3
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   N01 ,Ds4 ,v100
 .byte   W23
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W10
 .byte   PAN , c_v+45
 .byte   W02
 .byte   Dn6
 .byte   N01 ,Bn4 ,v092
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Bn3 ,v096
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   N01 ,As2
 .byte   W01
 .byte   W02
 .byte   Ds2 ,v100
 .byte   W22
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v-42
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Bn1 ,v092
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Ds4
 .byte   N01 ,Fs2
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   Cn6
 .byte   N01 ,Bn2 ,v096
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v100
 .byte   W22
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N01 ,Bn4 ,v092
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Fs4
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Ds0
 .byte   N01 ,Bn3 ,v096
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   W02
 .byte   Ds2 ,v100
 .byte   W22
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-35
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Cs3
 .byte   N01 ,Gs1 ,v092
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Cn4
 .byte   N01 ,Ds2
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Cn5
 .byte   N01 ,Gs2 ,v096
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   N01 ,Gn3
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   N01 ,Cn4 ,v100
 .byte   W22
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+45
 .byte   N01 ,Gs4 ,v092
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   As4
 .byte   N01 ,Ds4
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Gs3 ,v096
 .byte   W02
 .byte   PAN , c_v-8
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   N01 ,Gn2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   N01 ,Cn2 ,v100
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W21
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W04
 .byte   GsM1
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   An2
 .byte   N01 ,Bn1 ,v092
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Cn4
 .byte   N01 ,Fs2
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   Ds5
 .byte   N01 ,Bn2 ,v096
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   N01 ,As3
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v100
 .byte   W22
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W10
 .byte   PAN , c_v+48
 .byte   W02
 .byte   An6
 .byte   N01 ,Bn4 ,v092
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   As4
 .byte   N01 ,Fs4
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Bn3 ,v096
 .byte   W02
 .byte   PAN , c_v-5
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N01 ,As2
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   N01 ,Ds2 ,v100
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   AsM1
 .byte   W20
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_4_01056ACE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song58_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_5_01057132:
 .byte   VOICE , 46
 .byte   PAN , c_v-34
 .byte   VOL , 14*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+33
 .byte   N03 ,Fs3 ,v060
 .byte   W06
 .byte   PAN , c_v+28
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W04
 .byte   N03 ,Fs3
 .byte   W02
 .byte   PAN , c_v+18
 .byte   W06
 .byte   En4
 .byte   N03 ,Gn3 ,v064
 .byte   W06
 .byte   PAN , c_v+7
 .byte   W02
 .byte   N03 ,Fs3 ,v068
 .byte   W04
 .byte   PAN , c_v+2
 .byte   W04
 .byte   N03 ,Gn3
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Fs3 ,v072
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W02
 .byte   N03 ,Gn3 ,v076
 .byte   W04
 .byte   PAN , c_v-19
 .byte   W04
 .byte   N03 ,Fs3 ,v080
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W06
 .byte   As0
 .byte   N03 ,Gn3 ,v084
 .byte   W06
 .byte   PAN , c_v-35
 .byte   W02
 .byte   N03 ,Fs3 ,v088
 .byte   W04
@ 005   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W04
 .byte   N03 ,Gn3 ,v092
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W06
 .byte   EnM1
 .byte   N03 ,Fs3 ,v100
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N03 ,Gn3 ,v104
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N03 ,An3 ,v108
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N03 ,Bn3 ,v112
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N03 ,Bn3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N03 ,An3 ,v104
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N03 ,Gn3 ,v100
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N03 ,Fs3 ,v096
 .byte   W06
 .byte   PAN , c_v+1
 .byte   W02
 .byte   N03 ,En3 ,v092
 .byte   W04
 .byte   PAN , c_v+7
 .byte   W04
 .byte   N03 ,Dn3 ,v088
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W06
 .byte   As4
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   PAN , c_v+23
 .byte   W02
 .byte   N03 ,Dn3 ,v080
 .byte   W04
@ 006   ----------------------------------------
 .byte   PAN , c_v+29
 .byte   W04
 .byte   N03 ,En3
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W06
 .byte   Fs6
 .byte   N03 ,Fs4 ,v076
 .byte   W06
 .byte   PAN , c_v+33
 .byte   W02
 .byte   N03 ,Gn4
 .byte   W04
 .byte   PAN , c_v+28
 .byte   W04
 .byte   N03 ,Fs4
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W06
 .byte   As4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   PAN , c_v+13
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   PAN , c_v+8
 .byte   W04
 .byte   N03 ,Gn4 ,v080
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fs4
 .byte   W06
 .byte   PAN , c_v-7
 .byte   W02
 .byte   N03 ,Gn4 ,v084
 .byte   W04
 .byte   PAN , c_v-12
 .byte   W04
 .byte   N03 ,Fs4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Gn4 ,v088
 .byte   W06
 .byte   PAN , c_v-27
 .byte   W02
 .byte   N03 ,Fs4 ,v092
 .byte   W04
@ 007   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W04
 .byte   N03 ,Gn4 ,v096
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W06
 .byte   FnM1
 .byte   N03 ,Fs4 ,v100
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N03 ,Gn4
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N03 ,An4 ,v104
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N03 ,Bn4 ,v108
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N03 ,Cn5
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N03 ,Bn4
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N03 ,An4
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N03 ,Gn4 ,v104
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N03 ,Fs4 ,v100
 .byte   W06
 .byte   PAN , c_v-2
 .byte   W02
 .byte   N03 ,En4 ,v096
 .byte   W04
 .byte   PAN , c_v+3
 .byte   W04
 .byte   N03 ,Dn4 ,v088
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W06
 .byte   Fn4
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   PAN , c_v+18
 .byte   W02
 .byte   N03 ,Bn3 ,v072
 .byte   W04
@ 008   ----------------------------------------
 .byte   PAN , c_v+23
 .byte   W04
 .byte   N03 ,An3 ,v060
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W06
 .byte   Cs6
 .byte   N03 ,Bn3 ,v048
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W18
 .byte   PAN , c_v+36
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   N08 ,Fs3 ,v060
 .byte   W06
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N08 ,Gn3
 .byte   W04
 .byte   PAN , c_v+16
 .byte   W04
 .byte   N08 ,Fs3
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W06
 .byte   Cs4
 .byte   N08 ,Gn3 ,v064
 .byte   W06
 .byte   PAN , c_v+5
 .byte   W02
 .byte   N08 ,Fs3 ,v068
 .byte   W04
 .byte   PAN , c_v+1
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W06
 .byte   An2
 .byte   N08 ,Fs3 ,v072
 .byte   W06
 .byte   PAN , c_v-11
 .byte   W02
 .byte   N08 ,Gn3 ,v076
 .byte   W04
 .byte   PAN , c_v-15
 .byte   W04
 .byte   N08 ,Fs3 ,v080
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W06
 .byte   Fn1
 .byte   N08 ,Gn3 ,v084
 .byte   W06
 .byte   PAN , c_v-27
 .byte   W02
 .byte   N08 ,Fs3 ,v088
 .byte   W04
@ 011   ----------------------------------------
 .byte   PAN , c_v-30
 .byte   W04
 .byte   N08 ,Gn3 ,v092
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W06
 .byte   Ds0
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Bn3 ,v112
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N08 ,Fs3 ,v096
 .byte   W06
 .byte   PAN , c_v+2
 .byte   W02
 .byte   N08 ,En3 ,v092
 .byte   W04
 .byte   PAN , c_v+7
 .byte   W04
 .byte   N08 ,Dn3 ,v088
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W06
 .byte   Gn4
 .byte   N08 ,Cn3 ,v084
 .byte   W06
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N08 ,Dn3 ,v080
 .byte   W04
@ 012   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   W04
 .byte   N08 ,En3
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W06
 .byte   Gs5
 .byte   N08 ,Fs4 ,v048
 .byte   W06
 .byte   PAN , c_v+23
 .byte   W02
 .byte   N08 ,Gn4 ,v052
 .byte   W04
 .byte   PAN , c_v+19
 .byte   W04
 .byte   N08 ,Fs4
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W06
 .byte   Ds4
 .byte   N08 ,Gn4
 .byte   W06
 .byte   PAN , c_v+6
 .byte   W02
 .byte   N08 ,Fs4 ,v056
 .byte   W04
 .byte   PAN , c_v+2
 .byte   W04
 .byte   N08 ,Gn4 ,v060
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W06
 .byte   As2
 .byte   N08 ,Fs4
 .byte   W06
 .byte   PAN , c_v-10
 .byte   W02
 .byte   N08 ,Gn4 ,v064
 .byte   W04
 .byte   PAN , c_v-15
 .byte   W04
 .byte   N08 ,Fs4 ,v068
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W06
 .byte   Fn1
 .byte   N08 ,Gn4 ,v072
 .byte   W06
 .byte   PAN , c_v-27
 .byte   W02
 .byte   N08 ,Fs4 ,v080
 .byte   W04
@ 013   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W04
 .byte   N08 ,Gn4 ,v084
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W06
 .byte   Ds0
 .byte   N06 ,Fs4 ,v088
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N08 ,Fs4 ,v084
 .byte   W06
 .byte   PAN , c_v-2
 .byte   W02
 .byte   N08 ,En4 ,v080
 .byte   W04
 .byte   PAN , c_v+2
 .byte   W04
 .byte   N08 ,Dn4 ,v076
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W06
 .byte   Cs4
 .byte   N08 ,Cn4
 .byte   W06
 .byte   PAN , c_v+13
 .byte   W02
 .byte   N08 ,Bn3 ,v072
 .byte   W04
@ 014   ----------------------------------------
 .byte   PAN , c_v+17
 .byte   W04
 .byte   N08 ,An3 ,v068
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W06
 .byte   Fn5
 .byte   N08 ,Bn3 ,v064
 .byte   W06
 .byte   PAN , c_v+28
 .byte   W06
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W18
 .byte   Fs5
 .byte   W06
@ 024   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   N08 ,Fs3 ,v068
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v+19
 .byte   W02
 .byte   N08 ,Cs3
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v+17
 .byte   W04
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W06
 .byte   Fn4
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   W02
 .byte   N08 ,Cs3 ,v072
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v+10
 .byte   W04
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W06
 .byte   As3
 .byte   N08 ,Fs3 ,v076
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v+5
 .byte   W02
 .byte   N08 ,Cs3 ,v080
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v+3
 .byte   W04
 .byte   N08 ,Dn3 ,v088
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W06
 .byte   Ds3
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v-3
 .byte   W02
 .byte   N08 ,Cs3 ,v096
 .byte   N08 ,Fs3
 .byte   W04
@ 025   ----------------------------------------
 .byte   PAN , c_v-5
 .byte   W04
 .byte   N08 ,Dn3 ,v104
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W06
 .byte   Gs2
 .byte   N08 ,Fs3 ,v108
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v-10
 .byte   W02
 .byte   N08 ,Cs3 ,v100
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v-12
 .byte   W04
 .byte   N08 ,Dn3 ,v092
 .byte   N08 ,Gn3
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W06
 .byte   Cs2
 .byte   N08 ,Fs3 ,v084
 .byte   N08 ,Bn3
 .byte   W06
 .byte   PAN , c_v-17
 .byte   W02
 .byte   N08 ,Cs3 ,v076
 .byte   N08 ,Fs3
 .byte   W04
 .byte   PAN , c_v-19
 .byte   W04
 .byte   N07 ,Dn3 ,v072
 .byte   N07 ,Gn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W06
 .byte   Fs1
 .byte   N08 ,An3 ,v068
 .byte   N08 ,Dn4
 .byte   W06
 .byte   PAN , c_v-25
 .byte   W02
 .byte   N08 ,Dn3 ,v064
 .byte   N08 ,Gn3
 .byte   W04
 .byte   PAN , c_v-26
 .byte   W04
 .byte   N08 ,En3 ,v060
 .byte   N08 ,An3
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W06
 .byte   As0
 .byte   N08 ,An3 ,v056
 .byte   N08 ,Dn4
 .byte   W06
 .byte   PAN , c_v-32
 .byte   W02
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W04
@ 026   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   W04
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W20
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v-34
 .byte   W04
 .byte   Bn0
 .byte   W01
 .byte   N01 ,Bn1 ,v092
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Bn2
 .byte   N01 ,Fs2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   En4
 .byte   N01 ,Bn2 ,v096
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N01 ,Fn3
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W01
 .byte   En6
 .byte   N01 ,As3
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   N01 ,Ds4 ,v100
 .byte   W11
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W22
 .byte   PAN , c_v+45
 .byte   W02
 .byte   Dn6
 .byte   N01 ,Bn4 ,v092
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Bn3 ,v096
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   N01 ,As2
 .byte   W03
 .byte   Ds2 ,v100
 .byte   W10
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W19
 .byte   PAN , c_v-42
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Bn1 ,v092
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Ds4
 .byte   N01 ,Fs2
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   Cn6
 .byte   N01 ,Bn2 ,v096
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4 ,v100
 .byte   W10
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+34
 .byte   N01 ,Bn4 ,v092
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Fs4
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Ds0
 .byte   N01 ,Bn3 ,v096
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   Ds2 ,v100
 .byte   W10
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W15
 .byte   PAN , c_v-35
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Cs3
 .byte   N01 ,Gs1 ,v092
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Cn4
 .byte   N01 ,Ds2
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Cn5
 .byte   N01 ,Gs2 ,v096
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   N01 ,Gn3
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   N01 ,Cn4 ,v100
 .byte   W10
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+45
 .byte   N01 ,Gs4 ,v092
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   As4
 .byte   N01 ,Ds4
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Gs3 ,v096
 .byte   W02
 .byte   PAN , c_v-8
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   N01 ,Gn2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   N01 ,Cn2 ,v100
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W09
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W16
 .byte   GsM1
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   An2
 .byte   N01 ,Bn1 ,v092
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Cn4
 .byte   N01 ,Fs2
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   Ds5
 .byte   N01 ,Bn2 ,v096
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   N01 ,As3
 .byte   W03
 .byte   Ds4 ,v100
 .byte   W10
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W22
 .byte   PAN , c_v+48
 .byte   W02
 .byte   An6
 .byte   N01 ,Bn4 ,v092
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   As4
 .byte   N01 ,Fs4
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Bn3 ,v096
 .byte   W02
 .byte   PAN , c_v-5
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N01 ,As2
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   N01 ,Ds2 ,v100
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   AsM1
 .byte   W08
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_5_01057132
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song58_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_6_010576BA:
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 31*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W06
 .byte   W18
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N48 ,En3 ,v127
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
@ 009   ----------------------------------------
 .byte   N72 ,An3
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W06
 .byte   W15
 .byte   W03
@ 010   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W15
 .byte   W09
 .byte   W12
 .byte   W07
 .byte   W05
 .byte   N96 ,Dn3
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
@ 011   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W13
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N36 ,Dn4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 012   ----------------------------------------
 .byte   TIE ,Bn3
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
 .byte   W05
 .byte   W15
 .byte   W09
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   EOT
 .byte   N24 ,An3
 .byte   W10
 .byte   W08
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
@ 014   ----------------------------------------
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
@ 015   ----------------------------------------
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
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W17
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W13
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   W24
 .byte   W07
 .byte   W12
 .byte   W02
 .byte   W03
@ 018   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   N90 ,Fs4
 .byte   W06
 .byte   W16
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W02
@ 019   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
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
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N06 ,En4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N16 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   N14 ,Gn4
 .byte   W08
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 020   ----------------------------------------
 .byte   N48 ,En4
 .byte   W24
 .byte   W24
 .byte   TIE ,An3
 .byte   W15
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
@ 021   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 022   ----------------------------------------
 .byte   EOT
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
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W10
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W02
 .byte   N21 ,Dn4
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W01
 .byte   W02
 .byte   N48 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W21
 .byte   W12
 .byte   W12
@ 027   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N92 ,Cs4
 .byte   W22
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 028   ----------------------------------------
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
 .byte   N21 ,En4
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
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N48 ,En5
 .byte   W16
 .byte   W05
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
 .byte   W02
@ 029   ----------------------------------------
 .byte   N24 ,Ds5
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N72 ,Ds4
 .byte   W12
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
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
@ 030   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W17
 .byte   W01
 .byte   W02
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W03
 .byte   W05
 .byte   N12 ,Bn4
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Cs5
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Fn5
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
@ 031   ----------------------------------------
 .byte   N44 ,Gn5
 .byte   W24
 .byte   W21
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N44 ,Gn5
 .byte   W24
 .byte   W21
 .byte   N03 ,Fn5
 .byte   W03
@ 032   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W24
 .byte   W21
 .byte   N03 ,Cs5
 .byte   W03
 .byte   N44 ,Cn5
 .byte   W24
 .byte   W21
 .byte   N03 ,As4
 .byte   W03
@ 033   ----------------------------------------
 .byte   N78 ,Gs4
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 034   ----------------------------------------
 .byte   N42 ,Ds4
 .byte   W24
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_6_010576BA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song58_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_7_010579F6:
 .byte   VOICE , 73
 .byte   PAN , c_v-64
 .byte   VOL , 18*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W24
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N48 ,En3 ,v127
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
@ 009   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N72 ,An3
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W21
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W06
 .byte   W06
@ 010   ----------------------------------------
 .byte   W09
 .byte   W03
 .byte   N48 ,Fs3
 .byte   W12
 .byte   W03
 .byte   W09
 .byte   W12
 .byte   W07
 .byte   W05
 .byte   N96 ,Dn3
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   W01
 .byte   W08
 .byte   W06
 .byte   W01
 .byte   W02
@ 011   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N36 ,Dn4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 012   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Bn3
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
 .byte   W17
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
@ 013   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   EOT
 .byte   N24 ,An3
 .byte   W10
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 014   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   W08
 .byte   W01
 .byte   W09
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
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
@ 015   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W20
 .byte   W19
 .byte   W05
@ 018   ----------------------------------------
 .byte   W07
 .byte   W02
 .byte   W03
 .byte   N48 ,Bn4
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   N90 ,Fs4
 .byte   W06
 .byte   W06
 .byte   W10
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
@ 019   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
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
 .byte   W03
 .byte   W02
 .byte   N06 ,En4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N16 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   N14 ,Gn4
 .byte   W14
 .byte   N06 ,Fs4
 .byte   W06
@ 020   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N48 ,En4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   TIE ,An3
 .byte   W12
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W02
@ 021   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W03
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
@ 022   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
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
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W22
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   W02
 .byte   N21 ,Dn4
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W01
 .byte   W02
 .byte   N48 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   W24
@ 027   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W12
 .byte   W12
 .byte   N92 ,Cs4
 .byte   W12
 .byte   W10
 .byte   W08
 .byte   W04
 .byte   W02
 .byte   W03
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
@ 028   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N21 ,En4
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
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N48 ,En5
 .byte   W12
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 029   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N24 ,Ds5
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N72 ,Ds4
 .byte   W12
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 030   ----------------------------------------
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
 .byte   W08
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Gs4
 .byte   W04
 .byte   W04
 .byte   As4
 .byte   W03
 .byte   W05
 .byte   N12 ,Bn4
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Cs5
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
@ 031   ----------------------------------------
 .byte   Fn5
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N44 ,Gn5
 .byte   W12
 .byte   W24
 .byte   W09
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N44 ,Gn5
 .byte   W12
 .byte   W24
@ 032   ----------------------------------------
 .byte   W09
 .byte   N03 ,Fn5
 .byte   W03
 .byte   N44 ,Ds5
 .byte   W12
 .byte   W24
 .byte   W09
 .byte   N03 ,Cs5
 .byte   W03
 .byte   N44 ,Cn5
 .byte   W12
 .byte   W24
@ 033   ----------------------------------------
 .byte   W09
 .byte   N03 ,As4
 .byte   W03
 .byte   N78 ,Gs4
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W06
@ 034   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W24
@ 036   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W24
@ 038   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   W24
@ 039   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   W24
@ 040   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   W24
@ 041   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_7_010579F6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song58_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_8_01057D56:
 .byte   VOICE , 73
 .byte   PAN , c_v+63
 .byte   VOL , 15*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   W18
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N48 ,En3 ,v127
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 009   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N72 ,An3
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   W24
@ 010   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W06
 .byte   W15
 .byte   W03
 .byte   N48 ,Fs3
 .byte   W15
 .byte   W09
 .byte   W12
 .byte   W07
 .byte   W05
 .byte   N96 ,Dn3
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   W01
 .byte   W05
@ 011   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W13
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N36 ,Dn4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@ 012   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Bn3
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
 .byte   W05
 .byte   W15
 .byte   W09
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   EOT
 .byte   N24 ,An3
 .byte   W10
 .byte   W08
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W02
@ 014   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 015   ----------------------------------------
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
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W17
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W13
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   W24
@ 018   ----------------------------------------
 .byte   W07
 .byte   W12
 .byte   W02
 .byte   W03
 .byte   N48 ,Bn4
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   N90 ,Fs4
 .byte   W06
 .byte   W16
 .byte   W02
@ 019   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
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
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N06 ,En4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N16 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   N14 ,Gn4
 .byte   W08
@ 020   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N48 ,En4
 .byte   W24
 .byte   W24
 .byte   TIE ,An3
 .byte   W15
 .byte   W04
 .byte   W05
@ 021   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 022   ----------------------------------------
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
 .byte   EOT
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
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W10
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W02
 .byte   N21 ,Dn4
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W01
 .byte   W02
 .byte   N48 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W21
@ 027   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N92 ,Cs4
 .byte   W22
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 028   ----------------------------------------
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
 .byte   N21 ,En4
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
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N48 ,En5
 .byte   W16
 .byte   W05
 .byte   W01
 .byte   W02
@ 029   ----------------------------------------
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
 .byte   N24 ,Ds5
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N72 ,Ds4
 .byte   W12
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
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
@ 030   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W17
 .byte   W01
 .byte   W02
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W03
 .byte   W05
 .byte   N12 ,Bn4
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Cs5
 .byte   W04
 .byte   W05
 .byte   W03
@ 031   ----------------------------------------
 .byte   Ds5
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Fn5
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N44 ,Gn5
 .byte   W24
 .byte   W21
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N44 ,Gn5
 .byte   W24
@ 032   ----------------------------------------
 .byte   W21
 .byte   N03 ,Fn5
 .byte   W03
 .byte   N44 ,Ds5
 .byte   W24
 .byte   W21
 .byte   N03 ,Cs5
 .byte   W03
 .byte   N44 ,Cn5
 .byte   W24
@ 033   ----------------------------------------
 .byte   W21
 .byte   N03 ,As4
 .byte   W03
 .byte   N78 ,Gs4
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W24
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   W24
 .byte   An3
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   As3
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   As3
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_8_01057D56
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song58_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_9_01058092:
 .byte   VOICE , 71
 .byte   PAN , c_v-24
 .byte   VOL , 28*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,Bn3 ,v092
 .byte   W01
 .byte   W03
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
 .byte   W23
 .byte   N88 ,Fs3
 .byte   W24
 .byte   W03
 .byte   W09
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
@ 019   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   N06 ,En3
 .byte   W06
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N14 ,Gn3
 .byte   W08
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   W03
@ 020   ----------------------------------------
 .byte   N24 ,En3
 .byte   W09
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   TIE ,Dn3
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W03
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
@ 021   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W24
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@ 022   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W13
 .byte   W11
 .byte   W09
 .byte   W07
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W07
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
@ 023   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
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
@ 024   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W05
 .byte   W12
@ 025   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   W12
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   N44 ,Fn3 ,v080
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   Ds3
 .byte   W07
 .byte   W05
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 035   ----------------------------------------
 .byte   Fn3
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   W09
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 036   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds3
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
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
 .byte   W02
@ 037   ----------------------------------------
 .byte   Fn3
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W07
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
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
 .byte   W02
@ 038   ----------------------------------------
 .byte   Dn3
 .byte   W01
 .byte   W08
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W02
@ 039   ----------------------------------------
 .byte   Dn3
 .byte   W07
 .byte   W02
 .byte   W04
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   An2
 .byte   W09
 .byte   W01
 .byte   W05
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
@ 040   ----------------------------------------
 .byte   Dn3
 .byte   W09
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
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
 .byte   Cn3
 .byte   W07
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
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
@ 041   ----------------------------------------
 .byte   Dn3
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   Bn2
 .byte   W09
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_9_01058092
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song58_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_10_010583BE:
 .byte   VOICE , 52
 .byte   PAN , c_v+26
 .byte   VOL , 22*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W15
 .byte   W01
 .byte   W08
@ 004   ----------------------------------------
 .byte   TIE ,En3 ,v120
 .byte   W01
 .byte   W09
 .byte   W08
 .byte   W06
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
@ 005   ----------------------------------------
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
 .byte   W03
 .byte   W02
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W05
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W06
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W12
 .byte   W03
@ 007   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 008   ----------------------------------------
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
 .byte   EOT
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   TIE ,En3
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
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
 .byte   W02
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W07
 .byte   W06
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W05
@ 013   ----------------------------------------
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 014   ----------------------------------------
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
 .byte   W05
 .byte   EOT
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_10_010583BE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song58_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_11_010585DA:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 25*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N01 ,Cn1 ,v080
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   W09
 .byte   PAN , c_v+63
 .byte   N06 ,Cn1 ,v068
 .byte   W09
 .byte   PAN , c_v-64
 .byte   N06 ,Cn1 ,v036
 .byte   W06
@ 001   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+63
 .byte   N06 ,Cn1 ,v024
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W06
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W04
 .byte   N04 ,Ds3 ,v056
 .byte   W08
 .byte   N06 ,Cs3
 .byte   W08
 .byte   N04 ,Ds3 ,v120
 .byte   W04
@ 003   ----------------------------------------
 .byte   W05
 .byte   En3 ,v084
 .byte   W09
 .byte   Cs3
 .byte   W08
 .byte   Ds3 ,v104
 .byte   W02
 .byte   W09
 .byte   N06 ,Cs3 ,v068
 .byte   W11
 .byte   N04 ,Ds3
 .byte   W04
 .byte   W08
 .byte   N06 ,Cs3 ,v060
 .byte   W14
 .byte   N04 ,Ds3 ,v032
 .byte   W02
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W15
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   Cn1 ,v112
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N06 ,Cn1 ,v120
 .byte   W09
 .byte   PAN , c_v+63
 .byte   N03 ,Cn1 ,v060
 .byte   W09
 .byte   PAN , c_v-64
 .byte   N03
 .byte   W06
Label_11_0105865B:
 .byte   W03
 .byte   PAN , c_v+63
 .byte   N03 ,Cn1 ,v044
 .byte   W09
 .byte   PAN , c_v-64
 .byte   N03 ,Cn1 ,v036
 .byte   W12
 .byte   PEND 
 .byte   W21
 .byte   PAN , c_v+0
 .byte   W03
@ 007   ----------------------------------------
 .byte   W12
 .byte   N05 ,En1 ,v120
 .byte   N05 ,An2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   N05 ,An2 ,v064
 .byte   W03
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N05 ,An2 ,v052
 .byte   W09
 .byte   PAN , c_v+63
 .byte   N05 ,An2 ,v044
 .byte   W09
 .byte   PAN , c_v-64
 .byte   N05 ,An2 ,v040
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W05
 .byte   N04 ,En3 ,v120
 .byte   W09
 .byte   N06 ,Cs3 ,v064
 .byte   W09
 .byte   N03 ,Ds3 ,v068
 .byte   W01
@ 009   ----------------------------------------
 .byte   W10
 .byte   N04
 .byte   W12
 .byte   N05 ,Ds3 ,v064
 .byte   W02
 .byte   W12
 .byte   N04 ,Ds3 ,v048
 .byte   W12
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W16
 .byte   N03 ,Ds3 ,v032
 .byte   W06
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W15
 .byte   N04 ,Cn1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   W01
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v080
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W05
 .byte   Cn1 ,v092
 .byte   W05
 .byte   Cn1 ,v100
 .byte   W04
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   W01
 .byte   W05
 .byte   N04 ,Cn1 ,v124
 .byte   W07
 .byte   N05 ,Cn1 ,v112
 .byte   W07
 .byte   N04 ,Cn1 ,v104
 .byte   W05
@ 012   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W20
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W15
 .byte   N03 ,Cn1 ,v127
 .byte   N09 ,En1
 .byte   W03
 .byte   N03 ,Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v112
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N03 ,Cn1 ,v064
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N03 ,Cn1 ,v052
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N03 ,Cn1 ,v044
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N03 ,Cn1 ,v036
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W18
 .byte   N06 ,En1 ,v127
 .byte   W03
 .byte   N03 ,Cn1 ,v112
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W09
 .byte   PAN , c_v+63
 .byte   N03 ,Cn1 ,v060
 .byte   W09
 .byte   PAN , c_v-64
 .byte   N03 ,Cn1 ,v052
 .byte   W06
 .byte   PATT
  .word Label_11_0105865B
@ 021   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   N03 ,Cn1 ,v060
 .byte   W03
 .byte   Cn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W03
 .byte   Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   W09
 .byte   PAN , c_v+62
 .byte   N03 ,Cn1 ,v072
 .byte   W09
 .byte   PAN , c_v-64
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   W03
 .byte   PAN , c_v+63
 .byte   N03 ,Cn1 ,v048
 .byte   W09
 .byte   PAN , c_v-64
 .byte   N03 ,Cn1 ,v040
 .byte   W09
 .byte   PAN , c_v+63
 .byte   N03 ,Cn1 ,v032
 .byte   W03
 .byte   W06
 .byte   PAN , c_v-64
 .byte   W18
@ 035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_11_010585DA
 .byte   FINE

@******************************************************@
	.align	2

song58:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song58_pri	@ Priority
	.byte	song58_rev	@ Reverb.
    
	.word	song58_grp
    
	.word	song58_001
	.word	song58_002
	.word	song58_003
	.word	song58_004
	.word	song58_005
	.word	song58_006
	.word	song58_007
	.word	song58_008
	.word	song58_009
	.word	song58_010
	.word	song58_011
	.word	song58_012

	.end
