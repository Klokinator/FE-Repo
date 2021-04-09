	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0_0134F88A:
 .byte   TEMPO , 190*song02_tbs/2
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 66*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs1 ,v112
 .byte   N23 ,Fs2
 .byte   W24
@ 004   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   W48
 .byte   W01
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
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W24
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 021   ----------------------------------------
Label_0_0134F8D5:
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PATT
  .word Label_0_0134F8D5
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
 .byte   GOTO
  .word Label_0_0134F88A
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 66*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_1_0134F946:
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
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
 .byte   W84
 .byte   N02 ,Fs4 ,v080
 .byte   W03
 .byte   En4 ,v076
 .byte   W03
 .byte   Dn4 ,v072
 .byte   W03
 .byte   Bn3 ,v068
 .byte   W03
@ 012   ----------------------------------------
 .byte   N05 ,Fs3 ,v127
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W36
 .byte   As3
 .byte   W24
@ 013   ----------------------------------------
Label_1_0134F981:
 .byte   N05 ,Cn4 ,v100
 .byte   W36
 .byte   Fs4
 .byte   W60
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0134F988:
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W36
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0134F997:
 .byte   N05 ,An3 ,v100
 .byte   W36
 .byte   Fs3
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0134F99E:
 .byte   N05 ,Fs4 ,v100
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Cs5
 .byte   W36
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Cn5
 .byte   W96
 .byte   PATT
  .word Label_1_0134F99E
@ 018   ----------------------------------------
 .byte   N05 ,An4 ,v100
 .byte   W36
 .byte   Fs4
 .byte   W60
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
 .byte   W72
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_1_0134F946
@ 070   ----------------------------------------
 .byte   N05 ,Fs3 ,v068
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W36
 .byte   As3
 .byte   W24
 .byte   PATT
  .word Label_1_0134F981
 .byte   PATT
  .word Label_1_0134F988
 .byte   PATT
  .word Label_1_0134F997
@ 071   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_2_0134FA2A:
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 49*song02_mvl/mxv
 .byte   An5 ,v080
 .byte   En6 ,v100
 .byte   En6 ,v100
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
 .byte   W84
 .byte   N02 ,Cs4 ,v088
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Bn3 ,v084
 .byte   N02 ,Bn4
 .byte   W03
 .byte   An3 ,v076
 .byte   N02 ,An4
 .byte   W03
 .byte   Gn3
 .byte   N02 ,Gn4
 .byte   W03
@ 012   ----------------------------------------
Label_2_0134FA58:
 .byte   VOL , 49*song02_mvl/mxv
 .byte   N32 ,Fs3 ,v112
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0134FA6A:
 .byte   N32 ,Cn4 ,v112
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N56 ,Fs4
 .byte   N56 ,Fs5
 .byte   W36
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0134FA58
@ 014   ----------------------------------------
Label_2_0134FA84:
 .byte   N32 ,An3 ,v112
 .byte   N32 ,An4
 .byte   W36
 .byte   N56 ,Fs3
 .byte   N56 ,Fs4
 .byte   W36
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0134FA99:
 .byte   VOL , 49*song02_mvl/mxv
 .byte   N32 ,Fs4 ,v100
 .byte   N32 ,Fs5
 .byte   W36
 .byte   Cs5
 .byte   N32 ,Cs6
 .byte   W36
 .byte   N23 ,As4
 .byte   N23 ,As5
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   N32 ,Cn6
 .byte   W36
 .byte   N56 ,Fs5
 .byte   N56 ,Fs6
 .byte   W36
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PATT
  .word Label_2_0134FA99
@ 017   ----------------------------------------
 .byte   N32 ,An4 ,v100
 .byte   N32 ,An5
 .byte   W36
 .byte   N56 ,Fs4
 .byte   N56 ,Fs5
 .byte   W36
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   An5
 .byte   N05 ,Fs3 ,v112
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
@ 019   ----------------------------------------
Label_2_0134FAF4:
 .byte   N05 ,Fs3 ,v112
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PATT
  .word Label_2_0134FAF4
@ 021   ----------------------------------------
 .byte   N32 ,Fs3 ,v112
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Fs3
 .byte   N56 ,Fs4
 .byte   W36
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   An5
 .byte   N32 ,Fs2
 .byte   N32 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,An3
 .byte   W36
 .byte   N56 ,Fs2
 .byte   N56 ,Fs3
 .byte   W36
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PATT
  .word Label_2_0134FA58
 .byte   PATT
  .word Label_2_0134FA6A
 .byte   PATT
  .word Label_2_0134FA58
@ 025   ----------------------------------------
 .byte   N32 ,An3 ,v112
 .byte   N32 ,An4
 .byte   W36
 .byte   N56 ,An3
 .byte   N56 ,An4
 .byte   W36
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   An5
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W24
 .byte   N56 ,En3
 .byte   TIE ,En4
 .byte   TIE ,En5
 .byte   W60
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4 ,v088
 .byte   W01
@ 028   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W24
 .byte   N56 ,Gn3
 .byte   TIE ,Gn4
 .byte   TIE ,Gn5
 .byte   W60
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   W01
@ 030   ----------------------------------------
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W96
@ 031   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N56 ,En3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W60
 .byte   N11 ,An3
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   N08 ,Bn3 ,v060
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N80 ,En3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W72
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W24
@ 040   ----------------------------------------
 .byte   As6
 .byte   W96
@ 041   ----------------------------------------
Label_2_0134FBF8:
 .byte   W48
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   As6
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_2_0134FC02:
 .byte   W60
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   As6
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W15
 .byte   As6
 .byte   W09
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
Label_2_0134FC1C:
 .byte   W21
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W15
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   As6
 .byte   W96
 .byte   PATT
  .word Label_2_0134FBF8
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0134FC02
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W12
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   As6
 .byte   W12
@ 052   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0134FC1C
@ 053   ----------------------------------------
 .byte   VOL , 71*song02_mvl/mxv
 .byte   N11 ,Bn3 ,v112
 .byte   N11 ,Bn4
 .byte   W36
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
@ 054   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W36
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
@ 055   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W36
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 056   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W24
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
@ 057   ----------------------------------------
 .byte   Bn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
@ 059   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 060   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W36
 .byte   N32 ,As2
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Bn2 ,v084
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3 ,v092
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3 ,v096
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs3 ,v100
 .byte   N05 ,Gs4
 .byte   W06
@ 061   ----------------------------------------
 .byte   GOTO
  .word Label_2_0134FA2A
 .byte   PATT
  .word Label_2_0134FA58
 .byte   PATT
  .word Label_2_0134FA6A
 .byte   PATT
  .word Label_2_0134FA58
 .byte   PATT
  .word Label_2_0134FA84
@ 062   ----------------------------------------
 .byte   VOICE , 29
 .byte   VOL , 28*song02_mvl/mxv
 .byte   En6 ,v072
 .byte   Cn4 ,v100
 .byte   En6
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_3_0134FD06:
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 36*song02_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 36*song02_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 16*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 16*song02_mvl/mxv
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
 .byte   W72
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W24
@ 012   ----------------------------------------
 .byte   Dn5
 .byte   PAN , c_v+10
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
 .byte   Cn5
 .byte   VOL , 71*song02_mvl/mxv
 .byte   N08 ,Fs1 ,v124
 .byte   W12
 .byte   N32 ,Cn1 ,v100
 .byte   W84
@ 021   ----------------------------------------
 .byte   N08 ,Fs1 ,v124
 .byte   W12
 .byte   N32 ,Cn1 ,v100
 .byte   W84
@ 022   ----------------------------------------
 .byte   N08 ,Fs1 ,v124
 .byte   W11
 .byte   N32 ,Cs1 ,v100
 .byte   W84
 .byte   W01
@ 023   ----------------------------------------
 .byte   N08 ,Fs1 ,v127
 .byte   W12
 .byte   N32 ,Cs1 ,v100
 .byte   W84
@ 024   ----------------------------------------
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W96
@ 025   ----------------------------------------
Label_3_0134FD6E:
 .byte   W48
 .byte   VOL , 71*song02_mvl/mxv
 .byte   W24
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Gs4
 .byte   W96
 .byte   PATT
  .word Label_3_0134FD6E
@ 027   ----------------------------------------
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W96
@ 028   ----------------------------------------
Label_3_0134FD85:
 .byte   W72
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   Gs4
 .byte   W96
 .byte   PATT
  .word Label_3_0134FD85
@ 030   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An3 ,v124
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn3 ,v112
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PAN , c_v+35
 .byte   N23 ,An3 ,v127
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn3 ,v112
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Dn4 ,v127
 .byte   N23 ,An4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn4 ,v112
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   W24
@ 037   ----------------------------------------
Label_3_0134FDFE:
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Dn4
 .byte   N23 ,An4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0134FDFE
@ 038   ----------------------------------------
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Dn4
 .byte   N23 ,An4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   En4
 .byte   N23 ,Bn4
 .byte   N23 ,En5
 .byte   W24
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W60
 .byte   N02 ,Bn4 ,v016
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N02 ,Gn3 ,v112
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Cs3 ,v124
 .byte   N02 ,Cs4
 .byte   W06
@ 043   ----------------------------------------
 .byte   N32 ,Fs2 ,v127
 .byte   N32 ,Fs3
 .byte   W36
 .byte   Cs3 ,v112
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
@ 044   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W24
@ 045   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W24
@ 046   ----------------------------------------
 .byte   N80 ,As2
 .byte   N80 ,As3
 .byte   W84
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@ 047   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W96
@ 048   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
@ 049   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W96
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W01
@ 051   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
@ 052   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   N68 ,Gn5
 .byte   W72
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W24
@ 053   ----------------------------------------
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
@ 054   ----------------------------------------
 .byte   N80 ,As3
 .byte   N80 ,As4
 .byte   W84
 .byte   N11 ,An3
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
@ 055   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4
 .byte   TIE ,Gs5
 .byte   W96
@ 056   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   Gs5
 .byte   W01
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
@ 057   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   TIE ,As4
 .byte   TIE ,As5
 .byte   W96
@ 058   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   As4 ,v094
 .byte   W12
 .byte   Fs3
 .byte   W01
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
 .byte   W72
 .byte   PAN , c_v+7
 .byte   N05 ,Bn2 ,v068
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_3_0134FD06
@ 068   ----------------------------------------
 .byte   N05 ,Fs3 ,v068
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W36
 .byte   As3
 .byte   W24
@ 069   ----------------------------------------
 .byte   Cn4
 .byte   W36
 .byte   Fs4
 .byte   W60
@ 070   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W36
 .byte   As3
 .byte   W24
@ 071   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   Fs3
 .byte   W60
@ 072   ----------------------------------------
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 60*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 60*song02_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 60*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_4_0134FF62:
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 36*song02_mvl/mxv
 .byte   Gs4 ,v061
 .byte   En6 ,v100
 .byte   En6 ,v100
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
Label_4_0134FF7C:
 .byte   VOL , 36*song02_mvl/mxv
 .byte   N32 ,Fs2 ,v112
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N56 ,Fs3
 .byte   W36
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PATT
  .word Label_4_0134FF7C
@ 014   ----------------------------------------
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   N56 ,Fs2
 .byte   W36
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 015   ----------------------------------------
Label_4_0134FFAC:
 .byte   VOL , 36*song02_mvl/mxv
 .byte   N32 ,Fs3 ,v112
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Fs4
 .byte   W36
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PATT
  .word Label_4_0134FFAC
@ 017   ----------------------------------------
 .byte   N32 ,An3 ,v112
 .byte   W36
 .byte   N56 ,Fs3
 .byte   W36
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gs4
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 019   ----------------------------------------
Label_4_0134FFEC:
 .byte   N05 ,An3 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PATT
  .word Label_4_0134FFEC
@ 021   ----------------------------------------
 .byte   N32 ,Fs2 ,v112
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,As2
 .byte   N23 ,As4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N56 ,Fs3
 .byte   N56 ,Fs5
 .byte   W36
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   Gs4
 .byte   N32 ,Fs2
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,As2
 .byte   N23 ,As4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,An4
 .byte   W36
 .byte   N56 ,Fs2
 .byte   N56 ,Fs4
 .byte   W36
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 025   ----------------------------------------
Label_4_01350055:
 .byte   VOL , 36*song02_mvl/mxv
 .byte   N32 ,Fs3 ,v112
 .byte   N32 ,Fs5
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs6
 .byte   W36
 .byte   N23 ,As3
 .byte   N23 ,As5
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   N32 ,Cn6
 .byte   W36
 .byte   N56 ,Fs4
 .byte   N56 ,Fs6
 .byte   W36
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PATT
  .word Label_4_01350055
@ 027   ----------------------------------------
 .byte   N32 ,An3 ,v112
 .byte   N32 ,An5
 .byte   W36
 .byte   N56 ,An3
 .byte   N56 ,An5
 .byte   W36
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gs4
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W60
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W60
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   VOL , 48*song02_mvl/mxv
 .byte   N11 ,Cs3 ,v127
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3 ,v127
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v112
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v112
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W24
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
Label_4_0135012D:
 .byte   W60
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0135012D
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W72
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 049   ----------------------------------------
 .byte   Gs4
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
 .byte   N11 ,Gs3 ,v112
 .byte   N11 ,Gs4
 .byte   W36
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W36
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
@ 059   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W36
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
@ 060   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
@ 061   ----------------------------------------
 .byte   Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   As3
 .byte   N32 ,As4
 .byte   W36
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
@ 062   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
@ 063   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
@ 064   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W36
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Bn2
 .byte   N23 ,Fn3
 .byte   N23 ,Dn4
 .byte   W24
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_4_0134FF62
@ 066   ----------------------------------------
Label_4_013501D5:
 .byte   N32 ,Fs2 ,v112
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N56 ,Fs3
 .byte   W60
 .byte   PATT
  .word Label_4_013501D5
@ 068   ----------------------------------------
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   N56 ,Fs2
 .byte   W60
@ 069   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 36*song02_mvl/mxv
 .byte   En6 ,v080
 .byte   Gs4 ,v100
 .byte   En6
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5_01350202:
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 76*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 76*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 76*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 76*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N02 ,Cs3 ,v088
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N02 ,Dn3 ,v088
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N02 ,Ds3 ,v088
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   En2 ,v112
 .byte   N02 ,En3 ,v088
 .byte   W12
@ 001   ----------------------------------------
Label_5_0135024D:
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N02 ,Cs3 ,v088
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N02 ,Dn3 ,v088
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N02 ,Ds3 ,v088
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   En2 ,v112
 .byte   N02 ,En3 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0135024D
 .byte   PATT
  .word Label_5_0135024D
@ 002   ----------------------------------------
Label_5_0135028C:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v112
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N08 ,Ds2 ,v112
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
 .byte   PATT
  .word Label_5_0135028C
@ 003   ----------------------------------------
 .byte   PAN , c_v-5
 .byte   N11 ,Fs1 ,v127
 .byte   W03
 .byte   VOL , 79*song02_mvl/mxv
 .byte   W09
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v112
 .byte   W10
 .byte   VOL , 83*song02_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-10
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PAN , c_v-13
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W01
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W11
 .byte   N08 ,Cn1
 .byte   W24
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W24
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N08 ,Fs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   N08 ,Fs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 009   ----------------------------------------
Label_5_01350380:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
@ 010   ----------------------------------------
 .byte   VOL , 82*song02_mvl/mxv
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 011   ----------------------------------------
Label_5_013503CE:
 .byte   N05 ,Fs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PATT
  .word Label_5_013503CE
@ 013   ----------------------------------------
 .byte   N05 ,Fs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W10
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W02
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
@ 014   ----------------------------------------
Label_5_01350416:
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01350416
 .byte   PATT
  .word Label_5_01350416
@ 015   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Fs3 ,v124
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
@ 016   ----------------------------------------
Label_5_01350465:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0135047F:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_01350499:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 020   ----------------------------------------
Label_5_013504CA:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_013504CA
 .byte   PATT
  .word Label_5_01350380
@ 021   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PATT
  .word Label_5_01350465
 .byte   PATT
  .word Label_5_0135047F
 .byte   PATT
  .word Label_5_01350499
 .byte   PATT
  .word Label_5_01350465
 .byte   PATT
  .word Label_5_013504CA
 .byte   PATT
  .word Label_5_013504CA
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
@ 022   ----------------------------------------
Label_5_0135052D:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_01350543:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_5_0135052D
 .byte   PATT
  .word Label_5_01350543
@ 026   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W24
 .byte   N32 ,As1 ,v120
 .byte   W36
 .byte   N23 ,Gn1 ,v108
 .byte   W24
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_5_01350202
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
 .byte   PATT
  .word Label_5_01350380
@ 029   ----------------------------------------
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 76*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 76*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 76*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_6_013505DA:
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
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
Label_6_0135061C:
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_6_01350626:
 .byte   N68 ,Dn4 ,v112
 .byte   W72
 .byte   N11 ,Cs4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W24
@ 049   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W84
 .byte   N11 ,Cs4
 .byte   W12
@ 050   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 051   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W12
@ 052   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_6_0135061C
 .byte   PATT
  .word Label_6_01350626
@ 054   ----------------------------------------
 .byte   N23 ,Cs4 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 055   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W84
 .byte   N11 ,Ds4
 .byte   W12
@ 056   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 057   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
@ 058   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 059   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
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
 .byte   GOTO
  .word Label_6_013505DA
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_7_013506A2:
 .byte   VOICE , 62
 .byte   PAN , c_v+0
 .byte   VOL , 32*song02_mvl/mxv
 .byte   En4 ,v080
 .byte   Gs4
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
 .byte   N32 ,Cs3 ,v112
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
@ 013   ----------------------------------------
Label_7_013506C7:
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   N56 ,Cn4
 .byte   W36
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_013506D8:
 .byte   VOL , 32*song02_mvl/mxv
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_013506E4:
 .byte   N32 ,Dn3 ,v112
 .byte   W36
 .byte   N56 ,Cn3
 .byte   W36
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_013506F5:
 .byte   VOL , 32*song02_mvl/mxv
 .byte   N32 ,Cs4 ,v112
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01350701:
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N56 ,Cn5
 .byte   W36
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_013506F5
@ 018   ----------------------------------------
 .byte   N32 ,Dn4 ,v112
 .byte   W36
 .byte   N56 ,Cn4
 .byte   W36
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 019   ----------------------------------------
 .byte   En4
 .byte   N05 ,Cs2 ,v116
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N05 ,Cs2 ,v120
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N05 ,Cs2 ,v124
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N05 ,Cs3
 .byte   W24
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N05 ,Cs2 ,v124
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs2 ,v127
 .byte   N05 ,Cs3
 .byte   W24
 .byte   N23 ,Dn2 ,v112
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
@ 023   ----------------------------------------
Label_7_0135079D:
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_013506C7
 .byte   PATT
  .word Label_7_013506D8
 .byte   PATT
  .word Label_7_013506E4
 .byte   PATT
  .word Label_7_013506F5
 .byte   PATT
  .word Label_7_01350701
 .byte   PATT
  .word Label_7_013506F5
@ 024   ----------------------------------------
 .byte   N32 ,Dn4 ,v112
 .byte   W36
 .byte   N56 ,Ds4
 .byte   W36
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 025   ----------------------------------------
 .byte   En4
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W60
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 027   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W60
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   VOL , 34*song02_mvl/mxv
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   Bn4 ,v127
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   Bn4 ,v127
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   VOL , 50*song02_mvl/mxv
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W48
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As5
 .byte   N11 ,Fs3
 .byte   W24
@ 041   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W24
@ 042   ----------------------------------------
 .byte   N80 ,Cs3
 .byte   W60
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As5
 .byte   N11 ,Fs3
 .byte   W12
@ 043   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 044   ----------------------------------------
 .byte   W60
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   VOL , 50*song02_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 046   ----------------------------------------
 .byte   W72
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   EOT
 .byte   W01
@ 047   ----------------------------------------
 .byte   VOL , 50*song02_mvl/mxv
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@ 048   ----------------------------------------
 .byte   N68 ,Dn2
 .byte   W72
 .byte   N11 ,Fs2
 .byte   W24
@ 049   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 050   ----------------------------------------
 .byte   N80 ,Cs3
 .byte   W84
 .byte   N11 ,Fs3
 .byte   W12
@ 051   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 052   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W12
@ 053   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 055   ----------------------------------------
 .byte   VOL , 30*song02_mvl/mxv
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
 .byte   W36
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W60
@ 063   ----------------------------------------
 .byte   GOTO
  .word Label_7_013506A2
 .byte   PATT
  .word Label_7_0135079D
@ 064   ----------------------------------------
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   N56 ,Cn4
 .byte   W60
 .byte   PATT
  .word Label_7_0135079D
@ 065   ----------------------------------------
 .byte   N32 ,Dn3 ,v112
 .byte   W36
 .byte   N56 ,Cn3
 .byte   W60
@ 066   ----------------------------------------
 .byte   VOICE , 62
 .byte   VOL , 30*song02_mvl/mxv
 .byte   Dn4 ,v074
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_8_013508F2:
 .byte   VOICE , 118
 .byte   PAN , c_v+0
 .byte   VOL , 27*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 27*song02_mvl/mxv
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
Label_8_0135090D:
 .byte   N20 ,Cn0 ,v127
 .byte   W24
 .byte   Cn0 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0135090D
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W42
 .byte   BEND , c_v+10
 .byte   W06
 .byte   PAN , c_v-63
 .byte   BEND , c_v+9
 .byte   N02 ,Cs3 ,v012
 .byte   W03
 .byte   PAN , c_v-60
 .byte   N02 ,Cs3 ,v020
 .byte   W03
 .byte   PAN , c_v-57
 .byte   BEND , c_v+8
 .byte   N02 ,Cs3 ,v024
 .byte   W03
 .byte   PAN , c_v-54
 .byte   N02
 .byte   W03
 .byte   PAN , c_v-51
 .byte   BEND , c_v+6
 .byte   N02 ,Cs3 ,v032
 .byte   W03
 .byte   PAN , c_v-48
 .byte   N02 ,Cs3 ,v040
 .byte   W03
 .byte   PAN , c_v-45
 .byte   BEND , c_v+4
 .byte   N02 ,Cs3 ,v044
 .byte   W03
 .byte   PAN , c_v-41
 .byte   N02 ,Cs3 ,v052
 .byte   W03
 .byte   PAN , c_v-39
 .byte   BEND , c_v+2
 .byte   N02 ,Cs3 ,v060
 .byte   W03
 .byte   PAN , c_v-33
 .byte   N02 ,Cs3 ,v064
 .byte   W03
 .byte   PAN , c_v-28
 .byte   BEND , c_v+1
 .byte   N02 ,Cs3 ,v080
 .byte   W03
 .byte   PAN , c_v-23
 .byte   N02 ,Cs3 ,v084
 .byte   W03
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   N02 ,Cs3 ,v096
 .byte   W03
 .byte   PAN , c_v-8
 .byte   N02 ,Cs3 ,v104
 .byte   W03
 .byte   PAN , c_v+9
 .byte   BEND , c_v+0
 .byte   N02 ,Cs3 ,v116
 .byte   W03
 .byte   PAN , c_v+15
 .byte   N02
 .byte   W03
@ 007   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N21 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   N44 ,Cs3 ,v127
 .byte   N44 ,As3
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0
 .byte   N03 ,Ds0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@ 008   ----------------------------------------
Label_8_013509C4:
 .byte   N21 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_013509EF:
 .byte   N21 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0
 .byte   N03 ,Ds0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_013509C4
 .byte   PATT
  .word Label_8_013509EF
 .byte   PATT
  .word Label_8_013509C4
 .byte   PATT
  .word Label_8_013509EF
 .byte   PATT
  .word Label_8_013509C4
 .byte   PATT
  .word Label_8_013509EF
 .byte   PATT
  .word Label_8_013509C4
 .byte   PATT
  .word Label_8_013509EF
 .byte   PATT
  .word Label_8_013509C4
@ 010   ----------------------------------------
 .byte   VOL , 17*song02_mvl/mxv
 .byte   N11 ,Cn0 ,v127
 .byte   N11 ,Cs0 ,v112
 .byte   W12
 .byte   N11
 .byte   N11 ,En0 ,v127
 .byte   N48 ,An3
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   Cn0 ,v112
 .byte   N05 ,Cs0 ,v088
 .byte   W12
 .byte   N11 ,Cs0 ,v127
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Cs0 ,v080
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N11 ,Cs0 ,v124
 .byte   W12
 .byte   Cn0 ,v112
 .byte   N11 ,Cs0 ,v096
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn0 ,v127
 .byte   N11 ,Cs0 ,v112
 .byte   W12
 .byte   N11
 .byte   N11 ,En0 ,v127
 .byte   N48 ,Cs3
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   Cn0 ,v112
 .byte   N05 ,Cs0 ,v088
 .byte   W12
 .byte   N11 ,Cs0 ,v127
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Cs0 ,v080
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N11 ,Cs0 ,v124
 .byte   W12
 .byte   Cn0 ,v112
 .byte   N11 ,Cs0 ,v096
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn0 ,v127
 .byte   N11 ,Cs0 ,v112
 .byte   W12
 .byte   N11
 .byte   N11 ,En0 ,v127
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   Cn0 ,v112
 .byte   N05 ,Cs0 ,v088
 .byte   W12
 .byte   N11 ,Cs0 ,v127
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Cs0 ,v080
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N11 ,Cs0 ,v124
 .byte   W12
 .byte   Cn0 ,v112
 .byte   N11 ,Cs0 ,v096
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn0 ,v127
 .byte   N11 ,Cs0 ,v112
 .byte   W12
 .byte   N11
 .byte   N11 ,En0 ,v127
 .byte   N48 ,An3
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   Cn0 ,v112
 .byte   W12
 .byte   N12 ,Cs0 ,v116
 .byte   W12
 .byte   N11 ,Cn0 ,v112
 .byte   N01 ,Cs0
 .byte   W06
 .byte   N03 ,Cs0 ,v088
 .byte   W06
 .byte   N11 ,Cn0 ,v112
 .byte   N03 ,Cs0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11 ,Cn0 ,v120
 .byte   N03 ,Cs0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
@ 014   ----------------------------------------
 .byte   VOL , 27*song02_mvl/mxv
 .byte   N21 ,Cn0
 .byte   N11 ,Cs0
 .byte   N21 ,En0
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N05 ,Ds0 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Cn0
 .byte   N05 ,Ds0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@ 015   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N11 ,Cs0 ,v108
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Cs0 ,v100
 .byte   W06
 .byte   Cs0 ,v088
 .byte   W06
 .byte   Cs0 ,v100
 .byte   W06
 .byte   Cs0 ,v092
 .byte   W06
@ 016   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0
 .byte   N03 ,Ds0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N21 ,Cn0 ,v124
 .byte   W01
@ 017   ----------------------------------------
 .byte   N03 ,Cs0 ,v108
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N17 ,Cs0 ,v108
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W07
 .byte   N17 ,Cs0 ,v108
 .byte   W05
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   Cs0 ,v076
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v056
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Cs0 ,v096
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v084
 .byte   W06
 .byte   Cs0 ,v096
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v088
 .byte   W06
@ 018   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N11 ,Cs0 ,v100
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N20 ,Cn0
 .byte   N03 ,Ds0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N17 ,Cs0 ,v092
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11 ,Cs0 ,v100
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
@ 019   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11 ,Cs0 ,v100
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N21 ,Cn0 ,v124
 .byte   N11 ,Cs0 ,v092
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs0 ,v108
 .byte   W06
 .byte   Cs0 ,v100
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Cs0 ,v108
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v100
 .byte   W06
 .byte   Cs0 ,v108
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v100
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N11 ,Cs0 ,v100
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N11 ,Cs0
 .byte   N03 ,Ds0
 .byte   W12
@ 020   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N11 ,Cs0 ,v092
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   Cs0 ,v096
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v076
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N21 ,Cn0
 .byte   N03 ,Cs0 ,v116
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v108
 .byte   W06
 .byte   N08 ,Cs0 ,v116
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Cs0 ,v116
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v108
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N11 ,Cs0 ,v116
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N11 ,Cs0 ,v104
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v108
 .byte   N03 ,Ds0 ,v120
 .byte   W06
@ 021   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N11 ,Cs0
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs0 ,v116
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v108
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N11 ,Cs0 ,v104
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v108
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Cs0 ,v116
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v108
 .byte   W06
 .byte   N11 ,Cs0 ,v116
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N08 ,Cn0 ,v124
 .byte   N11 ,Cs0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N08 ,Cn0 ,v124
 .byte   N03 ,Cs0 ,v116
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v127
 .byte   W06
@ 022   ----------------------------------------
 .byte   N09 ,Cn0 ,v112
 .byte   N05 ,Cs0 ,v096
 .byte   W12
 .byte   N17 ,Cn0 ,v112
 .byte   N20 ,Cs0 ,v096
 .byte   N56 ,An3 ,v116
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N17 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N17 ,Cn0 ,v112
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Cn0 ,v112
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
@ 023   ----------------------------------------
 .byte   N09 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N17 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N17 ,Cn0 ,v112
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N09 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N09 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W12
@ 024   ----------------------------------------
 .byte   N09 ,Cn0 ,v112
 .byte   N05 ,Cs0 ,v100
 .byte   W12
 .byte   N17 ,Cn0 ,v112
 .byte   N20 ,Cs0 ,v092
 .byte   N56 ,An3 ,v116
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N09 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N17 ,Cn0 ,v112
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Cn0 ,v112
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
@ 025   ----------------------------------------
 .byte   N09 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N17 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N17 ,Cn0 ,v112
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N09 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N17 ,Cn0 ,v112
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 026   ----------------------------------------
Label_8_01350E06:
 .byte   N21 ,Cn0 ,v127
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0
 .byte   W12
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_01350E2E:
 .byte   N21 ,Cn0 ,v127
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01350E06
@ 028   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N03
 .byte   W12
@ 029   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0
 .byte   W12
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
@ 030   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N08 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N09 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N23 ,Fn4 ,v127
 .byte   W12
 .byte   N09 ,Cn0
 .byte   N03 ,Ds0 ,v120
 .byte   W12
@ 031   ----------------------------------------
 .byte   EnM1
 .byte   N21 ,Cn0 ,v127
 .byte   N56 ,Cs3
 .byte   W12
 .byte   N03 ,EnM1 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N21 ,Cn0
 .byte   W12
 .byte   N03 ,EnM1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N21 ,Cn0 ,v124
 .byte   W06
 .byte   N03 ,EnM1 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N11 ,BnM1
 .byte   W12
@ 032   ----------------------------------------
 .byte   N03 ,EnM1 ,v120
 .byte   N21 ,Cn0 ,v127
 .byte   W06
 .byte   N03 ,EnM1 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   N21 ,Cn0 ,v124
 .byte   W06
 .byte   N03 ,EnM1 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,EnM1 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N11 ,BnM1 ,v127
 .byte   W12
@ 033   ----------------------------------------
 .byte   N03 ,EnM1 ,v120
 .byte   N21 ,Cn0 ,v127
 .byte   W12
 .byte   N03 ,EnM1 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N21 ,Cn0
 .byte   W12
 .byte   N03 ,EnM1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N21 ,Cn0 ,v124
 .byte   W06
 .byte   N03 ,EnM1 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N21 ,Cn0 ,v124
 .byte   W06
 .byte   N03 ,EnM1 ,v120
 .byte   W06
 .byte   N11 ,BnM1 ,v124
 .byte   W12
@ 034   ----------------------------------------
 .byte   N03 ,EnM1 ,v120
 .byte   N21 ,Cn0 ,v127
 .byte   N20 ,Fn4 ,v112
 .byte   W06
 .byte   N03 ,EnM1 ,v120
 .byte   W06
 .byte   N11 ,AnM1
 .byte   N11 ,Cs0 ,v092
 .byte   W12
 .byte   N03 ,EnM1 ,v120
 .byte   N21 ,Cn0 ,v124
 .byte   N20 ,Fn4 ,v092
 .byte   W06
 .byte   N03 ,EnM1 ,v120
 .byte   W06
 .byte   N05 ,AnM1
 .byte   N08 ,Cs0 ,v096
 .byte   W12
 .byte   N05 ,BnM1 ,v116
 .byte   N21 ,Cn0 ,v124
 .byte   N20 ,Fn4 ,v112
 .byte   W12
 .byte   N08 ,AnM1 ,v120
 .byte   N08 ,Cs0
 .byte   W12
 .byte   EnM1 ,v127
 .byte   N08 ,BnM1
 .byte   N21 ,Cn0 ,v124
 .byte   N11 ,Cs0 ,v096
 .byte   N20 ,Fn4 ,v100
 .byte   W12
 .byte   N02 ,EnM1 ,v120
 .byte   N02 ,BnM1
 .byte   N02 ,Cs0 ,v124
 .byte   W06
 .byte   N05 ,EnM1 ,v127
 .byte   N05 ,BnM1 ,v120
 .byte   N05 ,Cs0 ,v124
 .byte   W06
@ 035   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N23 ,Cs0 ,v088
 .byte   N05 ,Fs1 ,v112
 .byte   N56 ,Bn3 ,v127
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0
 .byte   W12
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_8_01350E2E
@ 036   ----------------------------------------
 .byte   N21 ,Cn0 ,v120
 .byte   N09 ,Cs0 ,v088
 .byte   W12
 .byte   N03 ,Cs0 ,v100
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v092
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N09 ,Cs0 ,v096
 .byte   W12
 .byte   N03
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v092
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Cs0 ,v104
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11 ,Cs0 ,v127
 .byte   W12
 .byte   N08 ,Cn0 ,v124
 .byte   N11 ,Cs0 ,v116
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
@ 037   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N09 ,Cs0 ,v104
 .byte   W12
 .byte   N03
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   Cs0 ,v104
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N44 ,BnM1 ,v127
 .byte   N21 ,Cn0 ,v124
 .byte   N44 ,As3 ,v116
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   W12
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   PATT
  .word Label_8_013509EF
 .byte   PATT
  .word Label_8_013509C4
 .byte   PATT
  .word Label_8_013509EF
@ 038   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N08 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N02 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N09 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N09 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   PATT
  .word Label_8_013509EF
 .byte   PATT
  .word Label_8_013509C4
 .byte   PATT
  .word Label_8_013509EF
 .byte   PATT
  .word Label_8_013509C4
 .byte   PATT
  .word Label_8_013509EF
 .byte   PATT
  .word Label_8_013509C4
 .byte   PATT
  .word Label_8_013509EF
 .byte   PATT
  .word Label_8_013509C4
@ 039   ----------------------------------------
Label_8_013510CB:
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_8_013510E6:
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_013510CB
 .byte   PATT
  .word Label_8_013510E6
@ 041   ----------------------------------------
Label_8_01351109:
 .byte   N21 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0
 .byte   N03 ,Ds0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N09 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Cn0 ,v124
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N09 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   PATT
  .word Label_8_01351109
@ 043   ----------------------------------------
 .byte   N09 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Cn0 ,v127
 .byte   N03 ,Ds0 ,v120
 .byte   W12
 .byte   N09 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Cn0 ,v124
 .byte   W06
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N09 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N08 ,Cn0 ,v124
 .byte   N03 ,Cs0 ,v120
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N02 ,Cn0 ,v124
 .byte   N03 ,Cs0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v124
 .byte   N03 ,Cs0 ,v120
 .byte   W06
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_8_013508F2
@ 045   ----------------------------------------
 .byte   N21 ,Cn0 ,v127
 .byte   N23 ,Cs0 ,v120
 .byte   N03 ,Ds0
 .byte   N44 ,An3
 .byte   W12
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0
 .byte   N03 ,Ds0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N21 ,Cn0 ,v124
 .byte   N03 ,Ds0 ,v120
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_8_013509C4
 .byte   PATT
  .word Label_8_013509EF
 .byte   PATT
  .word Label_8_013509C4
@ 046   ----------------------------------------
 .byte   VOICE , 118
 .byte   PAN , c_v+0
 .byte   VOL , 27*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_9_0135120E:
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 19*song02_mvl/mxv
 .byte   Ds3 ,v060
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn0 ,v112
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
@ 005   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
@ 006   ----------------------------------------
Label_9_01351276:
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Gn2 ,v112
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_9_01351276
@ 007   ----------------------------------------
 .byte   VOL , 19*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N02 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W06
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   N02 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N02 ,Fs2 ,v116
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   N11 ,As2 ,v112
 .byte   W12
@ 008   ----------------------------------------
Label_9_013512EC:
 .byte   N02 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W06
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   N02 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N02 ,Fs2 ,v116
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
@ 009   ----------------------------------------
 .byte   N02 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W06
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
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
 .byte   GOTO
  .word Label_9_0135120E
@ 019   ----------------------------------------
 .byte   W06
 .byte   N02 ,Fs2 ,v084
 .byte   W06
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   N02 ,Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N02 ,Fs2 ,v116
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
 .byte   PATT
  .word Label_9_013512EC
@ 020   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 19*song02_mvl/mxv
 .byte   Ds3 ,v063
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_10_01351496:
 .byte   VOICE , 41
 .byte   PAN , c_v-1
 .byte   VOL , 74*song02_mvl/mxv
 .byte   As7 ,v080
 .byte   Gs4
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
 .byte   VOL , 74*song02_mvl/mxv
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
 .byte   Cn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N56 ,Gn4 ,v116
 .byte   W12
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N56 ,Gn4 ,v116
 .byte   W12
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
 .byte   VOL , 32*song02_mvl/mxv
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
@ 043   ----------------------------------------
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
@ 044   ----------------------------------------
 .byte   Cs3 ,v048
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
@ 045   ----------------------------------------
 .byte   Gn4 ,v088
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Bn4 ,v064
 .byte   W06
 .byte   Gn5 ,v060
 .byte   W06
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N01 ,En3 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 051   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
@ 052   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 053   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 054   ----------------------------------------
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
@ 055   ----------------------------------------
 .byte   Gn4 ,v124
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
@ 056   ----------------------------------------
 .byte   En4 ,v104
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
@ 057   ----------------------------------------
 .byte   As3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W10
 .byte   Cs4 ,v080
 .byte   W14
 .byte   Fs3 ,v068
 .byte   W12
@ 058   ----------------------------------------
 .byte   VOL , 16*song02_mvl/mxv
 .byte   N05 ,Gs2 ,v104
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 059   ----------------------------------------
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 060   ----------------------------------------
Label_10_013516DA:
 .byte   N05 ,As2 ,v104
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As2 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_013516DA
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
 .byte   GOTO
  .word Label_10_01351496
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 16*song02_mvl/mxv
 .byte   Cn3 ,v060
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song02_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_11_01351716:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
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
 .byte   W12
 .byte   N05 ,Cn2 ,v112
 .byte   W84
@ 021   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W84
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
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N02 ,Ds4
 .byte   N02 ,Ds5
 .byte   W06
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N02 ,Bn3
 .byte   N02 ,Bn4
 .byte   W06
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Gs3
 .byte   N02 ,Gs4
 .byte   W06
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N02 ,Fn3
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N02 ,Cs3
 .byte   N02 ,Cs4
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Cs3
 .byte   N02 ,Cs4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N05 ,Fs4 ,v112
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@ 063   ----------------------------------------
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N02 ,Bn3
 .byte   N02 ,Bn4
 .byte   W06
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Gs3
 .byte   N02 ,Gs4
 .byte   W06
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N02 ,Fn3
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N02 ,Cs3
 .byte   N02 ,Cs4
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,As3
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Cs3
 .byte   N02 ,Cs4
 .byte   W06
 .byte   N05 ,Ds3 ,v127
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3 ,v112
 .byte   N05 ,Fs4
 .byte   W06
 .byte   As3 ,v127
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3 ,v112
 .byte   N05 ,Gs4
 .byte   W06
@ 064   ----------------------------------------
 .byte   N11 ,As2 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N11 ,Ds3 ,v127
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fn3 ,v112
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   N05 ,Gs4
 .byte   W12
@ 065   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Cs3 ,v112
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3 ,v112
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Cs4 ,v127
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,As3 ,v112
 .byte   N32 ,As4
 .byte   W36
@ 066   ----------------------------------------
 .byte   N05 ,Fn4 ,v127
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4 ,v112
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Cs4 ,v124
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3 ,v112
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3 ,v124
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,Cs3 ,v112
 .byte   N02 ,Cs4
 .byte   W06
 .byte   N05 ,Ds3 ,v127
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N02 ,Fn3 ,v112
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Fs3 ,v100
 .byte   N05 ,Fs4 ,v112
 .byte   W06
 .byte   N02 ,Gs3
 .byte   N02 ,Gs4
 .byte   W06
@ 067   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N02 ,Bn3
 .byte   N02 ,Bn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Gs3
 .byte   N02 ,Gs4
 .byte   W06
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,As3
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Cs3
 .byte   N02 ,Cs4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N05 ,Fs4 ,v112
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@ 068   ----------------------------------------
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   N17 ,Gs4
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
@ 069   ----------------------------------------
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W60
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_11_01351716
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song02_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_12_0135193A:
 .byte   VOICE , 38
 .byte   PAN , c_v-1
 .byte   VOL , 27*song02_mvl/mxv
 .byte   Bn3 ,v080
 .byte   Gs4
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v120
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W10
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W03
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W09
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W01
 .byte   VOL , 2*song02_mvl/mxv
 .byte   W11
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W01
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W11
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 005   ----------------------------------------
Label_12_013519D1:
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
@ 006   ----------------------------------------
 .byte   N11 ,Fs1 ,v120
 .byte   W03
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W09
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W11
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W03
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W09
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 008   ----------------------------------------
 .byte   W06
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W90
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
 .byte   N05 ,Gn3
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W12
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
 .byte   VOL , 52*song02_mvl/mxv
 .byte   N11 ,Fs1 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 032   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 034   ----------------------------------------
Label_12_01351B36:
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_12_01351B50:
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_12_01351B6A:
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W24
 .byte   N02 ,En4 ,v112
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 039   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
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
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
@ 040   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 041   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PATT
  .word Label_12_01351B36
 .byte   PATT
  .word Label_12_01351B50
 .byte   PATT
  .word Label_12_01351B6A
 .byte   PATT
  .word Label_12_01351B36
@ 042   ----------------------------------------
Label_12_01351C25:
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_01351C25
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
@ 043   ----------------------------------------
 .byte   VOL , 44*song02_mvl/mxv
 .byte   N11 ,Bn2 ,v112
 .byte   W36
 .byte   N32 ,As2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
@ 044   ----------------------------------------
 .byte   N11 ,As2
 .byte   W36
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@ 045   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W36
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N23 ,Fn2
 .byte   W24
@ 046   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N32 ,As2
 .byte   W36
@ 047   ----------------------------------------
 .byte   Bn2
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
@ 048   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
@ 049   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N23 ,Fn2
 .byte   W24
@ 050   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W32
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W01
 .byte   As1
 .byte   W36
 .byte   N23 ,Dn2
 .byte   N23 ,Gs2
 .byte   W24
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_12_0135193A
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
 .byte   PATT
  .word Label_12_013519D1
@ 052   ----------------------------------------
 .byte   VOICE , 38
 .byte   VOL , 44*song02_mvl/mxv
 .byte   En5 ,v088
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009
	.word	song02_010
	.word	song02_011
	.word	song02_012
	.word	song02_013

	.end
