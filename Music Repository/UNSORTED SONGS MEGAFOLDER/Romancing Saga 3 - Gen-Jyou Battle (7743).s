	.include "MPlayDef.s"

	.equ	song0287_grp, voicegroup000
	.equ	song0287_pri, 0
	.equ	song0287_rev, 0
	.equ	song0287_mvl, 127
	.equ	song0287_key, 0
	.equ	song0287_tbs, 1
	.equ	song0287_exg, 0
	.equ	song0287_cmp, 1

	.section .rodata
	.global	song0287
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0287_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   TEMPO , 240*song0287_tbs/2
 .byte   VOL , 34*song0287_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 18
 .byte   TEMPO , 168*song0287_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cs2 ,v096
 .byte   W03
 .byte   Ds2
 .byte   N03 ,Fn2 ,v068
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Gs2
 .byte   N03 ,As2 ,v068
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   N03 ,Fs3 ,v068
 .byte   W03
 .byte   Fs3 ,v096
 .byte   N03 ,Gs3 ,v068
 .byte   W03
 .byte   Fs3 ,v096
 .byte   W03
 .byte   Gs3
 .byte   N03 ,As3 ,v068
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   Cs4
 .byte   N03 ,Ds4 ,v068
 .byte   W03
 .byte   Fs4 ,v096
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   N03 ,Cs5 ,v068
 .byte   W03
@ 004   ----------------------------------------
Label_0_0183A749:
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4 ,v092
 .byte   N06 ,Bn4 ,v120
 .byte   W06
 .byte   Ds4 ,v032
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0183A7A4:
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs5 ,v092
 .byte   N06 ,Fs5 ,v120
 .byte   W06
 .byte   Cs5 ,v032
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N24 ,Ds5 ,v092
 .byte   N24 ,As5 ,v120
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0183A749
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0183A7A4
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0183A749
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0183A7A4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0183A749
@ 011   ----------------------------------------
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   As4 ,v092
 .byte   N06 ,Fs5 ,v120
 .byte   W06
 .byte   As4 ,v032
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N24 ,Ds5 ,v092
 .byte   N24 ,As5 ,v120
 .byte   W24
 .byte   N03 ,Gs5 ,v096
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   N03 ,Cs5 ,v068
 .byte   W03
 .byte   As4 ,v096
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Gs4 ,v068
 .byte   W03
 .byte   Fs4 ,v096
 .byte   W03
 .byte   Cs4
 .byte   N03 ,Ds4 ,v068
 .byte   W03
@ 012   ----------------------------------------
Label_0_0183A85B:
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
 .byte   PATT
  .word Label_0_0183A749
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0183A7A4
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
 .byte   PATT
  .word Label_0_0183A749
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0183A7A4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0183A749
@ 029   ----------------------------------------
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   As4 ,v092
 .byte   N06 ,Fs5 ,v120
 .byte   W06
 .byte   As4 ,v032
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N23 ,Ds5 ,v092
 .byte   N23 ,As5 ,v120
 .byte   W48
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
 .byte   PAN , c_v-24
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,As4 ,v088
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gn4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Gn4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gn4 ,v092
 .byte   N06 ,As4 ,v088
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gn4 ,v032
 .byte   N06 ,As4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Gn4 ,v092
 .byte   N06 ,As4 ,v088
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gn4 ,v032
 .byte   N06 ,As4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N24 ,Gn4 ,v092
 .byte   N24 ,As4 ,v088
 .byte   N24 ,Fs5 ,v120
 .byte   W24
 .byte   N03 ,Fn5 ,v096
 .byte   W03
 .byte   Cs5
 .byte   N03 ,Ds5 ,v068
 .byte   W03
 .byte   Bn4 ,v096
 .byte   W03
 .byte   Gs4
 .byte   N03 ,As4 ,v068
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   Ds4
 .byte   N03 ,Fn4 ,v068
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   Gs3
 .byte   N03 ,Bn3 ,v068
 .byte   W03
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_0_0183A85B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0287_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   VOL , 25*song0287_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 52
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cs1 ,v096
 .byte   W03
 .byte   Ds1
 .byte   N03 ,Fn1 ,v068
 .byte   W03
 .byte   Fn1 ,v096
 .byte   W03
 .byte   Gs1
 .byte   N03 ,As1 ,v068
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   N03 ,Fs2 ,v068
 .byte   W03
 .byte   Fs2 ,v096
 .byte   N03 ,Gs2 ,v068
 .byte   W03
 .byte   Fs2 ,v096
 .byte   W03
 .byte   Gs2
 .byte   N03 ,As2 ,v068
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Cs3
 .byte   N03 ,Ds3 ,v068
 .byte   W03
 .byte   Fs3 ,v096
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   N03 ,Cs4 ,v068
 .byte   W03
@ 004   ----------------------------------------
Label_1_0183A975:
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Fs3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Fs3 ,v032
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Gs3 ,v032
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Fs3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Fs3 ,v032
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Gs3 ,v032
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Fs3 ,v032
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds3 ,v092
 .byte   N06 ,Bn3 ,v120
 .byte   W06
 .byte   Ds3 ,v032
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Fs3 ,v032
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0183A9D0:
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Fs3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Fs3 ,v032
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Gs3 ,v032
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Fs3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Fs3 ,v032
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Gs3 ,v032
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   N06 ,Fs4 ,v120
 .byte   W06
 .byte   Cs4 ,v032
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N24 ,Ds4 ,v092
 .byte   N24 ,As4 ,v120
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0183A975
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0183A9D0
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0183A975
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0183A9D0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0183A975
@ 011   ----------------------------------------
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Fs3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Fs3 ,v032
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Gs3 ,v032
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   As3 ,v092
 .byte   N06 ,Fs4 ,v120
 .byte   W06
 .byte   As3 ,v032
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N24 ,Ds4 ,v092
 .byte   N24 ,As4 ,v120
 .byte   W24
 .byte   N03 ,Gs4 ,v096
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   N03 ,Cs4 ,v068
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Gs3 ,v068
 .byte   W03
 .byte   Fs3 ,v096
 .byte   W03
 .byte   Cs3
 .byte   N03 ,Ds3 ,v068
 .byte   W03
@ 012   ----------------------------------------
Label_1_0183AA87:
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
 .byte   PATT
  .word Label_1_0183A975
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0183A9D0
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
 .byte   PATT
  .word Label_1_0183A975
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0183A9D0
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0183A975
@ 029   ----------------------------------------
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Gs3 ,v032
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3 ,v032
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   As3 ,v092
 .byte   N06 ,Fs4 ,v120
 .byte   W06
 .byte   As3 ,v032
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N23 ,Ds4 ,v092
 .byte   N23 ,As4 ,v120
 .byte   W48
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
 .byte   PAN , c_v-24
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Gn3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Gn3 ,v032
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gn3 ,v092
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Gn3 ,v032
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Gn3 ,v092
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   Gn3 ,v032
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N24 ,Gn3 ,v092
 .byte   N24 ,As3 ,v088
 .byte   N24 ,Fs4 ,v120
 .byte   W24
 .byte   N03 ,Fn4 ,v096
 .byte   W03
 .byte   Cs4
 .byte   N03 ,Ds4 ,v068
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Gs3
 .byte   N03 ,As3 ,v068
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   N03 ,Fn3 ,v068
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Gs2
 .byte   N03 ,Bn2 ,v068
 .byte   W03
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_1_0183AA87
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0287_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   VOL , 74*song0287_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 81
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
Label_2_0183AB6C:
 .byte   N44 ,Fs3 ,v084
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,An3 ,v084
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   Gs3 ,v084
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N32 ,Fs3 ,v084
 .byte   N32 ,Ds4 ,v100
 .byte   W36
 .byte   En3 ,v084
 .byte   N32 ,Cs4 ,v100
 .byte   W36
 .byte   N23 ,Ds3 ,v084
 .byte   N23 ,Bn3 ,v100
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,En3 ,v084
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Cs3 ,v084
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   En3 ,v084
 .byte   N23 ,Cs4 ,v100
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11 ,Ds3 ,v084
 .byte   N92 ,Bn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N17 ,An3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Fs3 ,v084
 .byte   N44 ,Cs4 ,v100
 .byte   W48
@ 017   ----------------------------------------
 .byte   En3 ,v084
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Gs3 ,v084
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   Bn3 ,v084
 .byte   N23 ,Gs4 ,v100
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,Fs3 ,v084
 .byte   TIE ,Cs4 ,v100
 .byte   W48
 .byte   N44 ,En3 ,v084
 .byte   W48
@ 019   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0183AB6C
@ 021   ----------------------------------------
 .byte   N11 ,Fs3 ,v084
 .byte   N32 ,Ds4 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N56 ,Bn3
 .byte   N32 ,Gs4 ,v100
 .byte   W36
 .byte   N23 ,Fs4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N32 ,An3 ,v084
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N56 ,Cs4 ,v084
 .byte   N23 ,Bn4 ,v100
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
@ 023   ----------------------------------------
 .byte   N11 ,Bn3 ,v084
 .byte   N32 ,Fs4 ,v100
 .byte   W12
 .byte   N11 ,Cs4 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N23 ,Bn3 ,v084
 .byte   N23 ,Fs4 ,v100
 .byte   W24
@ 024   ----------------------------------------
 .byte   N92 ,An3 ,v084
 .byte   N80 ,Gs4 ,v100
 .byte   W84
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 025   ----------------------------------------
 .byte   N68 ,Bn3 ,v084
 .byte   N68 ,Fs4 ,v100
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
 .byte   GOTO
  .word Label_2_0183AB6C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0287_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   VOL , 34*song0287_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOICE , 48
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,Gs3 ,v104
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   As3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N68 ,As3
 .byte   W96
@ 012   ----------------------------------------
Label_3_0183AC97:
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
 .byte   N92 ,Gs3 ,v104
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 029   ----------------------------------------
 .byte   N68 ,As3
 .byte   W96
@ 030   ----------------------------------------
Label_3_0183ACB0:
 .byte   N32 ,Gs4 ,v120
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_0183ACBA:
 .byte   N22 ,As4 ,v120
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Gs4
 .byte   W60
@ 033   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W15
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04 ,Fs4
 .byte   W06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0183ACB0
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0183ACBA
@ 036   ----------------------------------------
 .byte   N32 ,Ds4 ,v120
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N22 ,Bn4
 .byte   W24
@ 037   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N92 ,As4
 .byte   W96
@ 039   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_3_0183AC97
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0287_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   VOL , 34*song0287_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOICE , 48
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,Ds3 ,v096
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
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W03
@ 012   ----------------------------------------
Label_4_0183AD23:
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
 .byte   TIE ,Ds3 ,v096
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W24
 .byte   W02
@ 030   ----------------------------------------
 .byte   N92 ,Bn3 ,v112
 .byte   W96
@ 031   ----------------------------------------
Label_4_0183AD40:
 .byte   N44 ,Cs4 ,v112
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_0183AD40
@ 036   ----------------------------------------
 .byte   N68 ,Bn3 ,v112
 .byte   W72
 .byte   N22 ,Ds4
 .byte   W24
@ 037   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 038   ----------------------------------------
 .byte   N06 ,As3 ,v084
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N04 ,Ds4 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v084
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   N04 ,Ds4 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v084
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   N04 ,Ds4 ,v120
 .byte   W06
 .byte   N06 ,As3 ,v084
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   N04 ,Ds4 ,v120
 .byte   W06
@ 039   ----------------------------------------
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N04 ,En4 ,v120
 .byte   W06
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N04 ,En4 ,v120
 .byte   W06
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N04 ,En4 ,v120
 .byte   W06
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N04 ,En4 ,v120
 .byte   W06
@ 040   ----------------------------------------
 .byte   N06 ,Cs4 ,v084
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   N04 ,Fs4 ,v120
 .byte   W06
 .byte   N06 ,Cs4 ,v084
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   N04 ,Fs4 ,v120
 .byte   W06
 .byte   N06 ,Cs4 ,v084
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   N04 ,Fs4 ,v120
 .byte   W06
 .byte   N06 ,Cs4 ,v084
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   N04 ,Fs4 ,v120
 .byte   W06
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_4_0183AD23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0287_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   VOL , 34*song0287_mvl/mxv
 .byte   PAN , c_v+42
 .byte   VOICE , 48
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
Label_5_0183AE2C:
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
 .byte   N92 ,En2 ,v112
 .byte   W96
@ 031   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 032   ----------------------------------------
Label_5_0183AE44:
 .byte   N32 ,Gs3 ,v112
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 035   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0183AE44
@ 037   ----------------------------------------
 .byte   N92 ,Fn3 ,v112
 .byte   W96
@ 038   ----------------------------------------
 .byte   N10 ,Ds3 ,v096
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
@ 039   ----------------------------------------
 .byte   En3 ,v096
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
@ 040   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_5_0183AE2C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0287_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   VOL , 87*song0287_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 39
Label_6_0183B0B0:
 .byte   N11 ,GsM1 ,v108
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   FsM1 ,v100
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_6_0183B0C8:
 .byte   N11 ,GsM1 ,v108
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 003   ----------------------------------------
 .byte   N11 ,GsM1 ,v108
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   FsM1 ,v100
 .byte   W12
@ 004   ----------------------------------------
 .byte   VOL , 37*song0287_mvl/mxv
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0C8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 012   ----------------------------------------
 .byte   N11 ,GsM1 ,v108
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0 ,v116
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W48
@ 013   ----------------------------------------
Label_6_0183B131:
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 027   ----------------------------------------
 .byte   N11 ,GsM1 ,v108
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12 ,GsM1 ,v108
 .byte   W12
 .byte   GsM1 ,v032
 .byte   W12
 .byte   N23 ,Gs0 ,v116
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B0B0
@ 031   ----------------------------------------
 .byte   N05 ,GsM1 ,v112
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0 ,v116
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   GsM1 ,v112
 .byte   W06
 .byte   N18 ,GsM1 ,v032
 .byte   W42
@ 032   ----------------------------------------
Label_6_0183B1B1:
 .byte   N11 ,EnM1 ,v100
 .byte   W12
 .byte   BnM1 ,v108
 .byte   W12
 .byte   En0 ,v112
 .byte   W12
 .byte   EnM1 ,v100
 .byte   W12
 .byte   BnM1 ,v108
 .byte   W12
 .byte   En0 ,v112
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_0183B1C9:
 .byte   N11 ,FsM1 ,v100
 .byte   W12
 .byte   Cs0 ,v108
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W12
 .byte   FsM1 ,v100
 .byte   W12
 .byte   Cs0 ,v108
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 035   ----------------------------------------
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B1B1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0183B1C9
@ 038   ----------------------------------------
 .byte   N11 ,GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0
 .byte   W12
@ 039   ----------------------------------------
 .byte   AsM1
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   As0 ,v120
 .byte   W12
 .byte   AsM1 ,v112
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   As0 ,v120
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Dn0 ,v112
 .byte   W12
@ 040   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   AsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   AsM1 ,v108
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0
 .byte   W12
@ 041   ----------------------------------------
 .byte   En0 ,v116
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   BnM1 ,v112
 .byte   W12
 .byte   En0 ,v116
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   BnM1 ,v112
 .byte   W12
 .byte   Ds0 ,v116
 .byte   W12
 .byte   En0
 .byte   W12
@ 042   ----------------------------------------
 .byte   Fs0 ,v120
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cs0 ,v116
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cs0 ,v116
 .byte   W12
 .byte   En0 ,v120
 .byte   W12
 .byte   Fs0
 .byte   W12
@ 043   ----------------------------------------
 .byte   Ds0 ,v116
 .byte   W54
 .byte   N05 ,AsM1 ,v100
 .byte   W06
 .byte   Cs0 ,v108
 .byte   W06
 .byte   AsM1 ,v112
 .byte   W06
 .byte   N23 ,Ds0
 .byte   W24
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_6_0183B131
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0287_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   VOL , 102*song0287_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 29
Label_7_0183AEBC:
 .byte   N10 ,GsM1 ,v108
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   FsM1 ,v100
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_7_0183AED4:
 .byte   N10 ,GsM1 ,v108
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 003   ----------------------------------------
 .byte   N10 ,GsM1 ,v108
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   FsM1 ,v100
 .byte   W12
@ 004   ----------------------------------------
 .byte   VOL , 52*song0287_mvl/mxv
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AED4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 012   ----------------------------------------
 .byte   N10 ,GsM1 ,v108
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0 ,v116
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W48
@ 013   ----------------------------------------
Label_7_0183AF3D:
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 027   ----------------------------------------
 .byte   N10 ,GsM1 ,v108
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N11 ,GsM1 ,v108
 .byte   W12
 .byte   GsM1 ,v032
 .byte   W12
 .byte   N22 ,Gs0 ,v116
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AEBC
@ 031   ----------------------------------------
 .byte   N04 ,GsM1 ,v112
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0 ,v116
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   GsM1 ,v112
 .byte   W06
 .byte   N17 ,GsM1 ,v032
 .byte   W42
@ 032   ----------------------------------------
Label_7_0183AFBD:
 .byte   N10 ,EnM1 ,v100
 .byte   W12
 .byte   BnM1 ,v108
 .byte   W12
 .byte   En0 ,v112
 .byte   W12
 .byte   EnM1 ,v100
 .byte   W12
 .byte   BnM1 ,v108
 .byte   W12
 .byte   En0 ,v112
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_0183AFD5:
 .byte   N10 ,FsM1 ,v100
 .byte   W12
 .byte   Cs0 ,v108
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W12
 .byte   FsM1 ,v100
 .byte   W12
 .byte   Cs0 ,v108
 .byte   W12
 .byte   Fs0 ,v112
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 035   ----------------------------------------
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AFBD
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0183AFD5
@ 038   ----------------------------------------
 .byte   N10 ,GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   GsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Gs0 ,v116
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0
 .byte   W12
@ 039   ----------------------------------------
 .byte   AsM1
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   As0 ,v120
 .byte   W12
 .byte   AsM1 ,v112
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   As0 ,v120
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Dn0 ,v112
 .byte   W12
@ 040   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   AsM1 ,v108
 .byte   W12
 .byte   Ds0 ,v112
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   AsM1 ,v108
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   Ds0
 .byte   W12
@ 041   ----------------------------------------
 .byte   En0 ,v116
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   BnM1 ,v112
 .byte   W12
 .byte   En0 ,v116
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   BnM1 ,v112
 .byte   W12
 .byte   Ds0 ,v116
 .byte   W12
 .byte   En0
 .byte   W12
@ 042   ----------------------------------------
 .byte   Fs0 ,v120
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cs0 ,v116
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cs0 ,v116
 .byte   W12
 .byte   En0 ,v120
 .byte   W12
 .byte   Fs0
 .byte   W12
@ 043   ----------------------------------------
 .byte   Ds0 ,v116
 .byte   W54
 .byte   N04 ,AsM1 ,v100
 .byte   W06
 .byte   Cs0 ,v108
 .byte   W06
 .byte   AsM1 ,v112
 .byte   W06
 .byte   N22 ,Ds0
 .byte   W24
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_7_0183AF3D
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0287_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   VOL , 72*song0287_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 0
Label_8_0183B2A4:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   N01 ,Cs2 ,v116
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
Label_8_0183B2D2:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 003   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
@ 004   ----------------------------------------
 .byte   VOL , 42*song0287_mvl/mxv
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2A4
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 008   ----------------------------------------
Label_8_0183B346:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2A4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 012   ----------------------------------------
 .byte   N01 ,Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W24
@ 013   ----------------------------------------
Label_8_0183B3CB:
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2A4
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B346
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2A4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 027   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2A4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 031   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,Cs2 ,v116
 .byte   W24
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 035   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N01
 .byte   W06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2A4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2D2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2A4
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_0183B2A4
@ 042   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   N01 ,Cs2 ,v116
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W06
@ 043   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W60
 .byte   Bn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N01 ,En1 ,v068
 .byte   W24
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_8_0183B3CB
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0287_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   VOL , 10*song0287_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W54
 .byte   N03 ,Cs2 ,v096
 .byte   W03
 .byte   Ds2
 .byte   N03 ,Fn2 ,v068
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Gs2
 .byte   N03 ,As2 ,v068
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   N03 ,Fs3 ,v068
 .byte   W03
 .byte   Fs3 ,v096
 .byte   N03 ,Gs3 ,v068
 .byte   W03
 .byte   Fs3 ,v096
 .byte   W03
 .byte   Gs3
 .byte   N03 ,As3 ,v068
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   Cs4
 .byte   N03 ,Ds4 ,v068
 .byte   W03
 .byte   Fs4 ,v096
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 004   ----------------------------------------
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   N03 ,Cs5 ,v068
 .byte   W03
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4 ,v092
 .byte   N06 ,Bn4 ,v120
 .byte   W06
 .byte   Ds4 ,v032
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
@ 005   ----------------------------------------
Label_9_0186117A:
 .byte   N06 ,Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs5 ,v092
 .byte   N06 ,Fs5 ,v120
 .byte   W06
 .byte   Cs5 ,v032
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N24 ,Ds5 ,v092
 .byte   N24 ,As5 ,v120
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_018611CB:
 .byte   W06
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4 ,v092
 .byte   N06 ,Bn4 ,v120
 .byte   W06
 .byte   Ds4 ,v032
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_0186117A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_018611CB
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0186117A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_018611CB
@ 011   ----------------------------------------
 .byte   N06 ,Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   As4 ,v092
 .byte   N06 ,Fs5 ,v120
 .byte   W06
 .byte   As4 ,v032
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N24 ,Ds5 ,v092
 .byte   N24 ,As5 ,v120
 .byte   W24
 .byte   N03 ,Gs5 ,v096
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   N03 ,Cs5 ,v068
 .byte   W03
 .byte   As4 ,v096
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Gs4 ,v068
 .byte   W03
@ 012   ----------------------------------------
Label_9_01861285:
 .byte   N03 ,Fs4 ,v096
 .byte   W03
 .byte   Cs4
 .byte   N03 ,Ds4 ,v068
 .byte   W92
 .byte   W01
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
 .byte   PATT
  .word Label_9_018611CB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_0186117A
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
 .byte   PATT
  .word Label_9_018611CB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_0186117A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_018611CB
@ 029   ----------------------------------------
 .byte   N06 ,Fs4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   As4 ,v092
 .byte   N06 ,Fs5 ,v120
 .byte   W06
 .byte   As4 ,v032
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N23 ,Ds5 ,v092
 .byte   N23 ,As5 ,v120
 .byte   W42
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
 .byte   W06
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,As4 ,v088
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gn4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Gn4 ,v032
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gn4 ,v092
 .byte   N06 ,As4 ,v088
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gn4 ,v032
 .byte   N06 ,As4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4 ,v092
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Gn4 ,v092
 .byte   N06 ,As4 ,v088
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   Gn4 ,v032
 .byte   N06 ,As4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N24 ,Gn4 ,v092
 .byte   N24 ,As4 ,v088
 .byte   N24 ,Fs5 ,v120
 .byte   W24
 .byte   N03 ,Fn5 ,v096
 .byte   W03
 .byte   Cs5
 .byte   N03 ,Ds5 ,v068
 .byte   W03
 .byte   Bn4 ,v096
 .byte   W03
 .byte   Gs4
 .byte   N03 ,As4 ,v068
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   Ds4
 .byte   N03 ,Fn4 ,v068
 .byte   W03
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_9_01861285
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0287_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0287_key+0
 .byte   VOL , 22*song0287_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 81
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
Label_10_01861370:
 .byte   W04
 .byte   N44 ,Fs3 ,v084
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,An3 ,v084
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   Gs3 ,v084
 .byte   N23 ,En4 ,v100
 .byte   W20
@ 013   ----------------------------------------
 .byte   W04
 .byte   N32 ,Fs3 ,v084
 .byte   N32 ,Ds4 ,v100
 .byte   W36
 .byte   En3 ,v084
 .byte   N32 ,Cs4 ,v100
 .byte   W36
 .byte   N23 ,Ds3 ,v084
 .byte   N23 ,Bn3 ,v100
 .byte   W20
@ 014   ----------------------------------------
 .byte   W04
 .byte   N44 ,En3 ,v084
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Cs3 ,v084
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   En3 ,v084
 .byte   N23 ,Cs4 ,v100
 .byte   W20
@ 015   ----------------------------------------
 .byte   W04
 .byte   N11 ,Ds3 ,v084
 .byte   N92 ,Bn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W20
@ 016   ----------------------------------------
 .byte   W04
 .byte   N44 ,Dn3
 .byte   N17 ,An3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Fs3 ,v084
 .byte   N44 ,Cs4 ,v100
 .byte   W44
@ 017   ----------------------------------------
 .byte   W04
 .byte   En3 ,v084
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Gs3 ,v084
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   Bn3 ,v084
 .byte   N23 ,Gs4 ,v100
 .byte   W20
@ 018   ----------------------------------------
 .byte   W04
 .byte   N44 ,Fs3 ,v084
 .byte   TIE ,Cs4 ,v100
 .byte   W48
 .byte   N44 ,En3 ,v084
 .byte   W44
@ 019   ----------------------------------------
 .byte   W04
 .byte   Ds3
 .byte   W48
 .byte   Dn3
 .byte   W44
@ 020   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N44 ,Fs3
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,An3 ,v084
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   Gs3 ,v084
 .byte   N23 ,En4 ,v100
 .byte   W20
@ 021   ----------------------------------------
 .byte   W04
 .byte   N11 ,Fs3 ,v084
 .byte   N32 ,Ds4 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N56 ,Bn3
 .byte   N32 ,Gs4 ,v100
 .byte   W36
 .byte   N23 ,Fs4
 .byte   W20
@ 022   ----------------------------------------
 .byte   W04
 .byte   N32 ,An3 ,v084
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N56 ,Cs4 ,v084
 .byte   N23 ,Bn4 ,v100
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W20
@ 023   ----------------------------------------
 .byte   W04
 .byte   N11 ,Bn3 ,v084
 .byte   N32 ,Fs4 ,v100
 .byte   W12
 .byte   N11 ,Cs4 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N23 ,Bn3 ,v084
 .byte   N23 ,Fs4 ,v100
 .byte   W20
@ 024   ----------------------------------------
 .byte   W04
 .byte   N92 ,An3 ,v084
 .byte   N80 ,Gs4 ,v100
 .byte   W84
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W02
@ 025   ----------------------------------------
 .byte   W04
 .byte   N68 ,Bn3 ,v084
 .byte   N68 ,Fs4 ,v100
 .byte   W92
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
 .byte   GOTO
  .word Label_10_01861370
 .byte   FINE

@******************************************************@
	.align	2

song0287:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0287_pri	@ Priority
	.byte	song0287_rev	@ Reverb.
    
	.word	song0287_grp
    
	.word	song0287_001
	.word	song0287_002
	.word	song0287_003
	.word	song0287_004
	.word	song0287_005
	.word	song0287_006
	.word	song0287_007
	.word	song0287_008
	.word	song0287_009
	.word	song0287_010
	.word	song0287_011

	.end
