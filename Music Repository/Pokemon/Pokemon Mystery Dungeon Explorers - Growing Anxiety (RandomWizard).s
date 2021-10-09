	.include "MPlayDef.s"

	.equ	song16_grp, voicegroup000
	.equ	song16_pri, 0
	.equ	song16_rev, 0
	.equ	song16_mvl, 127
	.equ	song16_key, 0
	.equ	song16_tbs, 1
	.equ	song16_exg, 0
	.equ	song16_cmp, 1

	.section .rodata
	.global	song16
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song16_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_0_55A172:
 .byte   TEMPO , 106*song16_tbs/2
 .byte   VOICE , 8
 .byte   PAN , c_v+0
 .byte   VOL , 25*song16_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
Label_0_55A186:
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_0_55A191:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_0_55A19C:
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
Label_0_55A1A7:
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   PEND 
Label_0_55A1B5:
 .byte   N06 ,Fs4 ,v068
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   PEND 
Label_0_55A1C3:
 .byte   N06 ,En4 ,v044
 .byte   W06
 .byte   As4 ,v040
 .byte   W06
 .byte   Fs4 ,v036
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   PEND 
Label_0_55A1D1:
 .byte   N06 ,As4 ,v024
 .byte   W06
 .byte   Fs4 ,v020
 .byte   W06
 .byte   En4 ,v016
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_55A1DC:
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_55A186
 .byte   PATT
  .word Label_0_55A191
 .byte   PATT
  .word Label_0_55A19C
 .byte   PATT
  .word Label_0_55A1A7
 .byte   PATT
  .word Label_0_55A1B5
 .byte   PATT
  .word Label_0_55A1C3
 .byte   PATT
  .word Label_0_55A1D1
 .byte   PATT
  .word Label_0_55A1DC
 .byte   PATT
  .word Label_0_55A186
 .byte   PATT
  .word Label_0_55A191
 .byte   PATT
  .word Label_0_55A19C
 .byte   PATT
  .word Label_0_55A1A7
 .byte   PATT
  .word Label_0_55A1B5
 .byte   PATT
  .word Label_0_55A1C3
 .byte   PATT
  .word Label_0_55A1D1
 .byte   PATT
  .word Label_0_55A1DC
 .byte   PATT
  .word Label_0_55A186
 .byte   PATT
  .word Label_0_55A191
 .byte   PATT
  .word Label_0_55A19C
@ 003   ----------------------------------------
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   Fn4 ,v044
 .byte   W06
 .byte   Bn4 ,v040
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   Bn4 ,v024
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   Fn4 ,v016
 .byte   W12
@ 004   ----------------------------------------
 .byte   En3 ,v127
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   En3 ,v080
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   En3 ,v084
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N06 ,Cs4
 .byte   W12
 .byte   En3 ,v092
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,Cs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   En3 ,v112
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3 ,v124
 .byte   N06 ,Cs4
 .byte   W12
 .byte   En3 ,v120
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   En3 ,v116
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N06 ,Cs4
 .byte   W12
 .byte   En3 ,v104
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N06 ,Cs4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N06 ,Gs4
 .byte   W12
Label_0_55A2CA:
 .byte   N06 ,Bn3 ,v092
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_55A2CA
@ 007   ----------------------------------------
Label_0_55A2DB:
 .byte   N06 ,Bn3 ,v092
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
 .byte   Bn3 ,v112
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v124
 .byte   N06 ,Gs4
 .byte   W12
Label_0_55A2F1:
 .byte   N06 ,Bn3 ,v120
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
 .byte   Bn3 ,v116
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v108
 .byte   N06 ,Gs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn3 ,v104
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PATT
  .word Label_0_55A2DB
@ 009   ----------------------------------------
 .byte   N06 ,Bn3 ,v112
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v120
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PATT
  .word Label_0_55A2F1
 .byte   PATT
  .word Label_0_55A2F1
@ 010   ----------------------------------------
 .byte   N06 ,Bn3 ,v120
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v116
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v112
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v108
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   N06 ,Gs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PATT
  .word Label_0_55A2CA
@ 012   ----------------------------------------
 .byte   N06 ,Bn3 ,v084
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Dn4 ,v076
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Dn4 ,v068
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v060
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Dn4 ,v056
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Bn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v060
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v064
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v068
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N06 ,Bn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn4 ,v076
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v092
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N06 ,Bn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v084
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v076
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Dn4 ,v072
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4 ,v064
 .byte   N06 ,Bn4
 .byte   W12
 .byte   GOTO
  .word Label_0_55A172
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song16_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_1_01055B76:
 .byte   VOICE , 8
 .byte   PAN , c_v-44
 .byte   VOL , 15*song16_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
Label_1_01055B85:
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_1_01055B90:
 .byte   N04 ,Cn4 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_1_01055B9B:
 .byte   N04 ,En4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
Label_1_01055BA6:
 .byte   N04 ,Gs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   PEND 
Label_1_01055BB2:
 .byte   N04 ,En4 ,v084
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Fs4 ,v068
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   PEND 
Label_1_01055BC0:
 .byte   N04 ,As4 ,v056
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   As4 ,v040
 .byte   W06
 .byte   PEND 
Label_1_01055BCE:
 .byte   N04 ,Fs4 ,v036
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   Fs4 ,v020
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01055BDC:
 .byte   N04 ,En4 ,v016
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01055B85
 .byte   PATT
  .word Label_1_01055B90
 .byte   PATT
  .word Label_1_01055B9B
 .byte   PATT
  .word Label_1_01055BA6
 .byte   PATT
  .word Label_1_01055BB2
 .byte   PATT
  .word Label_1_01055BC0
 .byte   PATT
  .word Label_1_01055BCE
 .byte   PATT
  .word Label_1_01055BDC
 .byte   PATT
  .word Label_1_01055B85
 .byte   PATT
  .word Label_1_01055B90
 .byte   PATT
  .word Label_1_01055B9B
 .byte   PATT
  .word Label_1_01055BA6
 .byte   PATT
  .word Label_1_01055BB2
 .byte   PATT
  .word Label_1_01055BC0
 .byte   PATT
  .word Label_1_01055BCE
 .byte   PATT
  .word Label_1_01055BDC
 .byte   PATT
  .word Label_1_01055B85
 .byte   PATT
  .word Label_1_01055B90
 .byte   PATT
  .word Label_1_01055B9B
@ 003   ----------------------------------------
 .byte   N04 ,Gs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   Fn4 ,v044
 .byte   W06
 .byte   Bn4 ,v040
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   Bn4 ,v024
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
@ 004   ----------------------------------------
 .byte   Fn4 ,v016
 .byte   W06
 .byte   En3 ,v127
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   W06
 .byte   En3 ,v080
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   W06
 .byte   En3 ,v084
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N04 ,Cs4
 .byte   W06
 .byte   W06
 .byte   En3 ,v092
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N04 ,Cs4
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   En3 ,v112
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn3 ,v124
 .byte   N04 ,Cs4
 .byte   W06
 .byte   W06
 .byte   En3 ,v120
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   W06
 .byte   En3 ,v116
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N04 ,Cs4
 .byte   W06
 .byte   W06
 .byte   En3 ,v104
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N04 ,Cs4
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N04 ,Gs4
 .byte   W06
Label_1_01055CD5:
 .byte   W06
 .byte   N04 ,Bn3 ,v092
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N04 ,Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01055CD5
@ 007   ----------------------------------------
Label_1_01055CE7:
 .byte   W06
 .byte   N04 ,Bn3 ,v092
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N04 ,Gs4
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   Bn3 ,v112
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v124
 .byte   N04 ,Gs4
 .byte   W06
Label_1_01055CFF:
 .byte   W06
 .byte   N04 ,Bn3 ,v120
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   Bn3 ,v116
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v108
 .byte   N04 ,Gs4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v104
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N04 ,Gs4
 .byte   W06
 .byte   W06
 .byte   Bn3 ,v084
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N04 ,Gs4
 .byte   W06
 .byte   W06
 .byte   Bn3 ,v080
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   W06
 .byte   Bn3 ,v084
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N04 ,Gs4
 .byte   W06
 .byte   PATT
  .word Label_1_01055CE7
@ 009   ----------------------------------------
 .byte   W06
 .byte   N04 ,Bn3 ,v112
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v120
 .byte   N04 ,Gs4
 .byte   W06
 .byte   PATT
  .word Label_1_01055CFF
 .byte   PATT
  .word Label_1_01055CFF
@ 010   ----------------------------------------
 .byte   W06
 .byte   N04 ,Bn3 ,v120
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v116
 .byte   N04 ,Gs4
 .byte   W06
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v112
 .byte   N04 ,Gs4
 .byte   W06
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v108
 .byte   N04 ,Gs4
 .byte   W06
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   N04 ,Gs4
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v100
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N04 ,Gs4
 .byte   W06
 .byte   PATT
  .word Label_1_01055CD5
@ 012   ----------------------------------------
 .byte   W06
 .byte   N04 ,Bn3 ,v084
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N04 ,Gs4
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v076
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N04 ,Bn4
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v068
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4 ,v060
 .byte   N04 ,Bn4
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v056
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N04 ,Bn4
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4 ,v060
 .byte   N04 ,Bn4
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4 ,v064
 .byte   N04 ,Bn4
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4 ,v068
 .byte   N04 ,Bn4
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N04 ,Bn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   Dn4 ,v076
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N04 ,Bn4
 .byte   W06
Label_1_01055DF5:
 .byte   W06
 .byte   N04 ,Dn4 ,v084
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4 ,v092
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01055DF5
@ 015   ----------------------------------------
 .byte   W06
 .byte   N04 ,Dn4 ,v088
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v084
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N04 ,Bn4
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v076
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N04 ,Bn4
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v064
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds4 ,v056
 .byte   N04 ,Bn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_01055B76
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song16_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_2_559C8A:
 .byte   VOICE , 8
 .byte   PAN , c_v+41
 .byte   VOL , 12*song16_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_2_559C93:
 .byte   N04 ,Gn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_2_559C9A:
 .byte   N04 ,As3 ,v127
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_2_559CA1:
 .byte   N04 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_2_559CA8:
 .byte   N04 ,Fs4 ,v127
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   PEND 
Label_2_559CAF:
 .byte   N04 ,As4 ,v127
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W12
 .byte   As4 ,v076
 .byte   W06
 .byte   PEND 
Label_2_559CBA:
 .byte   N04 ,Fs4 ,v068
 .byte   W12
 .byte   As4 ,v056
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   PEND 
 .byte   En4 ,v044
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_559C93
 .byte   PATT
  .word Label_2_559C9A
 .byte   PATT
  .word Label_2_559CA1
 .byte   PATT
  .word Label_2_559CA8
 .byte   PATT
  .word Label_2_559CAF
 .byte   PATT
  .word Label_2_559CBA
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_2_559C93
 .byte   PATT
  .word Label_2_559C9A
 .byte   PATT
  .word Label_2_559CA1
 .byte   PATT
  .word Label_2_559CA8
 .byte   PATT
  .word Label_2_559CAF
 .byte   PATT
  .word Label_2_559CBA
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_2_559C93
 .byte   PATT
  .word Label_2_559C9A
 .byte   PATT
  .word Label_2_559CA1
 .byte   PATT
  .word Label_2_559CA8
@ 005   ----------------------------------------
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W06
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W06
@ 007   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Cs4 ,v124
 .byte   W06
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W06
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W06
Label_2_559D6D:
 .byte   W06
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Gs4 ,v088
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_559D6D
@ 009   ----------------------------------------
Label_2_559D7B:
 .byte   W06
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W12
 .byte   Gs4 ,v124
 .byte   W06
Label_2_559D8B:
 .byte   W06
 .byte   N04 ,Gn4 ,v120
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W12
 .byte   Gs4 ,v092
 .byte   W06
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W06
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W12
 .byte   Gs4 ,v088
 .byte   W06
 .byte   PATT
  .word Label_2_559D7B
@ 011   ----------------------------------------
 .byte   W06
 .byte   N04 ,Gn4 ,v112
 .byte   W12
 .byte   Gs4 ,v120
 .byte   W06
 .byte   PATT
  .word Label_2_559D8B
 .byte   PATT
  .word Label_2_559D8B
@ 012   ----------------------------------------
 .byte   W06
 .byte   N04 ,Gn4 ,v120
 .byte   W12
 .byte   Gs4 ,v116
 .byte   W06
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v112
 .byte   W06
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W06
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W06
 .byte   PATT
  .word Label_2_559D6D
@ 014   ----------------------------------------
 .byte   W06
 .byte   N04 ,Gn4 ,v084
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W06
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W06
 .byte   W06
 .byte   As4 ,v068
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W06
 .byte   W06
 .byte   As4 ,v056
 .byte   W12
 .byte   Bn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W06
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W06
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Bn4 ,v068
 .byte   W06
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   As4 ,v076
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W06
 .byte   W06
 .byte   As4 ,v084
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W06
Label_2_559E34:
 .byte   W06
 .byte   N04 ,As4 ,v084
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_559E34
@ 017   ----------------------------------------
 .byte   W06
 .byte   N04 ,As4 ,v080
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W06
 .byte   W06
 .byte   As4 ,v072
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W06
 .byte   GOTO
  .word Label_2_559C8A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song16_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_3_559FAA:
 .byte   VOICE , 51
 .byte   PAN , c_v+54
 .byte   VOL , 22*song16_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,En5 ,v127
 .byte   W12
 .byte   PAN , c_v+52
 .byte   W12
 .byte   Fs7
 .byte   W06
 .byte   W06
 .byte   En7
 .byte   W09
 .byte   W03
 .byte   Ds7
 .byte   W09
 .byte   W03
 .byte   Cs7
 .byte   W09
 .byte   W03
 .byte   Bn6
 .byte   W06
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gs6
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   W06
 .byte   Dn6
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Cs6
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Bn5
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 002   ----------------------------------------
 .byte   Fs5
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   En5
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 003   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W09
 .byte   W03
 .byte   Ds3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   W09
 .byte   Cn3
 .byte   W06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   W06
 .byte   Gs2
 .byte   W09
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   W09
 .byte   Fn2
 .byte   W06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   W03
 .byte   W03
@ 005   ----------------------------------------
 .byte   Cn2
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   As1
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Gs1
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs1
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 006   ----------------------------------------
 .byte   As0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 007   ----------------------------------------
 .byte   GsM1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W06
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
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_3_559FAA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song16_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_4_01055E3E:
 .byte   VOICE , 99
 .byte   PAN , c_v+0
 .byte   VOL , 31*song16_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Bn4 ,v092
 .byte   N48 ,Cn5
 .byte   N48 ,Gs5
 .byte   W24
 .byte   W24
Label_4_01055E4F:
 .byte   N48 ,Bn4 ,v092
 .byte   N48 ,Cn5
 .byte   N48 ,Gs5
 .byte   W24
 .byte   PEND 
 .byte   W24
@ 001   ----------------------------------------
Label_4_01055E59:
 .byte   N48 ,Bn4 ,v092
 .byte   N48 ,Cn5
 .byte   N48 ,Gn5
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   PATT
  .word Label_4_01055E59
@ 002   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01055E4F
@ 003   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01055E4F
@ 004   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01055E59
@ 005   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01055E59
@ 006   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01055E4F
@ 007   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01055E4F
@ 008   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01055E59
@ 009   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01055E59
@ 010   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01055E4F
@ 011   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_4_01055E4F
@ 012   ----------------------------------------
 .byte   W24
Label_4_01055EA5:
 .byte   N48 ,Cs5 ,v092
 .byte   N48 ,Dn5
 .byte   N48 ,An5
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   PATT
  .word Label_4_01055EA5
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N24 ,Cs5 ,v127
 .byte   W24
 .byte   An4
 .byte   W24
@ 014   ----------------------------------------
 .byte   TIE ,Gs5
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   N24 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 016   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   W24
 .byte   TIE ,Ds4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cs6
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
 .byte   EOT
 .byte   Ds4 ,v076
 .byte   Bn4 ,v089
 .byte   Cs6
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@ 021   ----------------------------------------
 .byte   En6
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
 .byte   EOT
 .byte   Fs4 ,v079
 .byte   Dn5 ,v092
 .byte   En6
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_01055E3E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song16_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_5_55A0EE:
 .byte   VOICE , 13
 .byte   PAN , c_v+63
 .byte   VOL , 22*song16_mvl/mxv
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
 .byte   W12
 .byte   N24 ,Cs5 ,v127
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   TIE ,Gs5
 .byte   W12
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   W12
 .byte   N24 ,En5
 .byte   W12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   W12
 .byte   TIE ,Bn5
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
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
 .byte   GOTO
  .word Label_5_55A0EE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song16_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_6_55A412:
 .byte   VOICE , 13
 .byte   PAN , c_v-64
 .byte   VOL , 18*song16_mvl/mxv
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
 .byte   N24 ,Cs5 ,v127
 .byte   W24
 .byte   An4
 .byte   W24
@ 009   ----------------------------------------
 .byte   TIE ,Gs5
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   N24 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 011   ----------------------------------------
 .byte   TIE ,Bn5
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
 .byte   GOTO
  .word Label_6_55A412
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song16_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_7_01055F16:
 .byte   VOICE , 51
 .byte   PAN , c_v-34
 .byte   VOL , 25*song16_mvl/mxv
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
 .byte   W09
@ 004   ----------------------------------------
Label_7_01055F2F:
 .byte   N96 ,Gs1 ,v127
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
 .byte   PEND 
Label_7_01055F3E:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
Label_7_01055F4F:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
Label_7_01055F60:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Cn2 ,v020
 .byte   W12
 .byte   Cn2 ,v016
 .byte   W12
 .byte   Cn2 ,v012
 .byte   W12
 .byte   W15
 .byte   W09
 .byte   PATT
  .word Label_7_01055F2F
 .byte   PATT
  .word Label_7_01055F3E
 .byte   PATT
  .word Label_7_01055F4F
 .byte   PATT
  .word Label_7_01055F60
@ 006   ----------------------------------------
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W12
 .byte   Ds2 ,v016
 .byte   W12
 .byte   Ds2 ,v008
 .byte   W12
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
 .byte   GOTO
  .word Label_7_01055F16
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song16_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_8_01055FE2:
 .byte   VOICE , 51
 .byte   PAN , c_v+36
 .byte   VOL , 25*song16_mvl/mxv
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
 .byte   PAN , c_v+36
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W15
 .byte   W09
@ 004   ----------------------------------------
Label_8_01055FFD:
 .byte   N96 ,Gs0 ,v127
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
 .byte   PEND 
Label_8_0105600C:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
Label_8_0105601D:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
Label_8_0105602E:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Fs0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v020
 .byte   W12
 .byte   Cn1 ,v016
 .byte   W12
 .byte   Cn1 ,v012
 .byte   W12
 .byte   W15
 .byte   W09
 .byte   PATT
  .word Label_8_01055FFD
 .byte   PATT
  .word Label_8_0105600C
 .byte   PATT
  .word Label_8_0105601D
 .byte   PATT
  .word Label_8_0105602E
@ 006   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v020
 .byte   W12
 .byte   Ds1 ,v016
 .byte   W12
 .byte   Ds1 ,v008
 .byte   W12
 .byte   W24
@ 007   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   TIE ,Dn1 ,v127
 .byte   W09
 .byte   W01
 .byte   W14
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W02
 .byte   W03
 .byte   W01
@ 008   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W04
 .byte   W15
 .byte   W05
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
@ 011   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W13
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
 .byte   GOTO
  .word Label_8_01055FE2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song16_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_9_01056112:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 31*song16_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Gs4 ,v104
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
Label_9_01056124:
 .byte   N06 ,Gs4 ,v084
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W06
 .byte   PEND 
Label_9_0105612F:
 .byte   N06 ,Gs4 ,v096
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   PEND 
Label_9_0105613A:
 .byte   W06
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
Label_9_01056146:
 .byte   N06 ,Gs4 ,v104
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   PEND 
Label_9_01056151:
 .byte   N06 ,Gs4 ,v084
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0105612F
@ 002   ----------------------------------------
Label_9_01056161:
 .byte   W06
 .byte   N06 ,Gs4 ,v056
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056124
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_0105613A
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056151
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_01056161
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056124
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_0105613A
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056151
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_01056161
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056124
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_0105613A
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056151
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_01056161
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056124
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_0105613A
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056151
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_01056161
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056124
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_0105613A
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056151
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_01056161
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056124
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_0105613A
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056151
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_01056161
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056151
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_01056161
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056124
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_0105613A
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056151
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_01056161
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056124
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_0105613A
 .byte   PATT
  .word Label_9_01056146
 .byte   PATT
  .word Label_9_01056151
 .byte   PATT
  .word Label_9_0105612F
 .byte   PATT
  .word Label_9_01056161
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_9_01056112
 .byte   FINE

@******************************************************@
	.align	2

song16:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song16_pri	@ Priority
	.byte	song16_rev	@ Reverb.
    
	.word	song16_grp
    
	.word	song16_001
	.word	song16_002
	.word	song16_003
	.word	song16_004
	.word	song16_005
	.word	song16_006
	.word	song16_007
	.word	song16_008
	.word	song16_009
	.word	song16_010

	.end
