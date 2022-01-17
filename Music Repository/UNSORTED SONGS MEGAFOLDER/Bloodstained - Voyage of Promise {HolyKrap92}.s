	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 0
	.equ	song17_rev, 0
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   TEMPO , 130*song17_tbs/2
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 80*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 80*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_0143AFBA:
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0143AFEC:
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @026   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N24 ,Cn2 ,v088
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N48 ,Gs2 ,v088
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N24 ,Cn2 ,v088
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N48 ,Gn2 ,v084
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N24 ,Cs2 ,v084
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N48 ,Fn2 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N24 ,Gn2 ,v084
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N48 ,Ds2 ,v088
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N24 ,Cn2 ,v072
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N48 ,Ds2 ,v080
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   N48 ,Fn2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N48 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W05
 .byte   N07 ,Cs3 ,v060
 .byte   W01
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Ds3 ,v084
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   N96 ,Gs2 ,v104
 .byte   N96 ,Fn3
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   N96 ,Dn3 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W05
 .byte   N92 ,Cn3 ,v127
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @035   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N92 ,Cn3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @036   ----------------------------------------
Label_0143B28D:
 .byte   N06 ,Fs1 ,v012
 .byte   N96 ,Fn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0143B2C3:
 .byte   N06 ,Fs1 ,v012
 .byte   N96 ,Fs2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0143B2F9:
 .byte   N06 ,Fs1 ,v012
 .byte   N96 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   N48 ,Gs2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N48 ,Fn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0143B28D
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0143B2C3
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0143B2F9
@  #01 @043   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   TIE ,Cn2 ,v104
 .byte   N48 ,Fn3
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N48 ,En3 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   N48 ,Gs3 ,v104
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   EOT
 .byte   Cn2
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @053   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N90 ,Cn2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Gn2 ,v084
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Gs2 ,v084
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N42 ,Gs2 ,v084
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Gn2 ,v084
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Gs2 ,v084
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N42 ,Gs2 ,v088
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Gn2 ,v088
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Gs2 ,v088
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N42 ,Fn2 ,v088
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N36 ,Gs2 ,v088
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N44 ,Gn2 ,v088
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @060   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N72 ,Cs2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N24 ,Cs2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N44 ,Fn2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @062   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   N06 ,Fs1 ,v032
 .byte   N22 ,Cn2 ,v127
 .byte   N22 ,Cn3 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N44 ,Cn2 ,v108
 .byte   N48 ,Gs3 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @063   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N05 ,Bn2 ,v060
 .byte   W06
 .byte   N06 ,Fs1 ,v032
 .byte   N22 ,Cn2 ,v120
 .byte   N22 ,Cn3 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N44 ,Cn2 ,v127
 .byte   N48 ,Gn3 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @064   ----------------------------------------
 .byte   N10 ,Fn2 ,v072
 .byte   W12
 .byte   N07 ,Fn2 ,v076
 .byte   W84
@  #01 @065   ----------------------------------------
Label_0143B5FD:
 .byte   N10 ,Fn2 ,v084
 .byte   W12
 .byte   N06 ,Fn2 ,v088
 .byte   W84
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   N10 ,Fn2 ,v072
 .byte   W12
 .byte   N06 ,Fn2 ,v076
 .byte   W84
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0143B5FD
@  #01 @068   ----------------------------------------
 .byte   N10 ,Gn2 ,v072
 .byte   W12
 .byte   N07 ,Gn2 ,v076
 .byte   W84
@  #01 @069   ----------------------------------------
 .byte   N10 ,Gn2 ,v084
 .byte   W12
 .byte   N06 ,Gn2 ,v088
 .byte   W84
@  #01 @070   ----------------------------------------
 .byte   N10 ,Gn2 ,v072
 .byte   W12
 .byte   N06 ,Gn2 ,v076
 .byte   W84
@  #01 @071   ----------------------------------------
 .byte   N10 ,Gn2 ,v084
 .byte   W12
 .byte   N06 ,Gn2 ,v088
 .byte   W80
 .byte   N04 ,Cn2
 .byte   W04
@  #01 @072   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N42 ,Dn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,Dn2 ,v124
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N22 ,Dn2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,Fn2 ,v120
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Fn2 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N11 ,As2 ,v088
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N48 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N48 ,Fn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @074   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N42 ,Gn2 ,v112
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W01
 .byte   As1 ,v127
 .byte   W05
 .byte   Fs1 ,v012
 .byte   W01
 .byte   N21 ,As1 ,v100
 .byte   W05
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W01
 .byte   Cn2 ,v124
 .byte   W05
 .byte   Fs1 ,v032
 .byte   W01
 .byte   N18 ,Cn2 ,v096
 .byte   W05
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N12 ,As1 ,v104
 .byte   W06
@  #01 @075   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N80 ,Dn2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N12 ,Dn3 ,v064
 .byte   N12 ,Dn4 ,v052
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Dn4 ,v044
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N17 ,Dn3 ,v048
 .byte   N17 ,Dn4 ,v040
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W04
 .byte   N03 ,Dn2 ,v112
 .byte   W02
@  #01 @076   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,Ds2 ,v124
 .byte   N48 ,Ds3 ,v064
 .byte   N48 ,Ds4 ,v016
 .byte   W04
 .byte   N03 ,Dn2 ,v100
 .byte   W02
 .byte   N06 ,Fs1 ,v028
 .byte   N18 ,Ds2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Dn2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N06 ,Cn2 ,v124
 .byte   N48 ,Cn3 ,v064
 .byte   N48 ,Cn4 ,v016
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   N18 ,Cn2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Dn2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Ds2 ,v108
 .byte   W06
@  #01 @077   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   N06 ,Dn2 ,v127
 .byte   N92 ,Dn3 ,v056
 .byte   N92 ,Dn4 ,v016
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N18 ,Dn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Cn2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   N06 ,Dn2 ,v124
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N12 ,Dn2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N18 ,As1 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Cn2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N12 ,Dn2 ,v100
 .byte   W06
@  #01 @078   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,Cn2 ,v127
 .byte   N92 ,En3 ,v056
 .byte   N92 ,En4 ,v016
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N18 ,Cn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Gn1 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N12 ,An1 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N18 ,As1 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,An1 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N12 ,Gn1 ,v100
 .byte   W06
@  #01 @079   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,Dn2 ,v127
 .byte   N48 ,Gn3 ,v056
 .byte   N48 ,Gn4 ,v016
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N90 ,Dn2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N48 ,Fs3 ,v056
 .byte   N48 ,Fs4 ,v016
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @080   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   N06 ,Dn2 ,v127
 .byte   N92 ,Gn2 ,v056
 .byte   N96 ,Gn3 ,v024
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N42 ,Dn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,Dn2 ,v124
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N22 ,Dn2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,Fn2 ,v120
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Fn2 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N11 ,As2 ,v088
 .byte   W06
@  #01 @081   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,An2 ,v127
 .byte   N92 ,Cn3 ,v056
 .byte   N96 ,Cn4 ,v024
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N48 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N48 ,Fn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @082   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   N06 ,Gn2 ,v127
 .byte   N44 ,Ds3 ,v056
 .byte   N48 ,Ds4 ,v024
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N42 ,Gn2 ,v112
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N44 ,Fn3 ,v056
 .byte   N48 ,Fn4 ,v024
 .byte   W01
 .byte   N06 ,As1 ,v127
 .byte   W05
 .byte   Fs1 ,v012
 .byte   W01
 .byte   N21 ,As1 ,v100
 .byte   W05
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W01
 .byte   Cn2 ,v124
 .byte   W05
 .byte   Fs1 ,v032
 .byte   W01
 .byte   N18 ,Cn2 ,v096
 .byte   W05
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N12 ,As1 ,v104
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N80 ,Dn2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Dn4 ,v036
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N12 ,Dn3 ,v052
 .byte   N12 ,Dn4 ,v036
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,Dn3 ,v060
 .byte   N06 ,Dn4 ,v044
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Dn4 ,v036
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N17 ,Dn3 ,v044
 .byte   N17 ,Dn4 ,v028
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W04
 .byte   N03 ,Dn2 ,v127
 .byte   W02
@  #01 @084   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,Ds2 ,v124
 .byte   N48 ,Ds3 ,v052
 .byte   N48 ,Ds4 ,v020
 .byte   W04
 .byte   N03 ,Dn2 ,v100
 .byte   W02
 .byte   N06 ,Fs1 ,v028
 .byte   N18 ,Ds2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Dn2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N12 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N06 ,Cn2 ,v124
 .byte   N48 ,Dn3 ,v052
 .byte   N48 ,Dn4 ,v016
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   N18 ,Cn2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Dn2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Ds2 ,v108
 .byte   W06
@  #01 @085   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   N06 ,Dn2 ,v127
 .byte   N92 ,Gn3 ,v052
 .byte   N96 ,Gn4 ,v016
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N18 ,Dn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Cn2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   N06 ,As1 ,v124
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N12 ,As1 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N18 ,Dn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,Gn2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N12 ,An2 ,v100
 .byte   W06
@  #01 @086   ----------------------------------------
 .byte   N06 ,Fs1 ,v012
 .byte   N06 ,As2 ,v127
 .byte   N92 ,Gn3 ,v052
 .byte   N96 ,Gn4 ,v016
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N18 ,As2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N18 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v024
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N12 ,As2 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Fs1 ,v012
 .byte   N24 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Fs1 ,v016
 .byte   N24 ,As2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @087   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   N06 ,Cn3 ,v127
 .byte   N44 ,Gn3 ,v052
 .byte   N48 ,Gn4 ,v016
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   N24 ,Cn3 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Fs1 ,v016
 .byte   N24 ,As2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,An2 ,v127
 .byte   N48 ,Fn3 ,v052
 .byte   N48 ,Fn4 ,v016
 .byte   W06
 .byte   N06 ,Fs1 ,v012
 .byte   N24 ,An2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Fs1 ,v016
 .byte   N24 ,Fn2 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0143AFBA
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0143AFEC
@  #01 @100   ----------------------------------------
 .byte   GOTO
  .word Label_0143AFBA
@  #01 @101   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_0143BC5E:
 .byte   N08 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0143BC78:
 .byte   N08 ,Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0143BC92:
 .byte   N08 ,As0 ,v072
 .byte   W12
 .byte   As0 ,v056
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   As0 ,v056
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0143BCAC:
 .byte   N08 ,An0 ,v072
 .byte   W12
 .byte   An0 ,v056
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   An0 ,v060
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   An0 ,v056
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   An0 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0143BCAC
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0143BC92
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0143BCAC
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0143BC5E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0143BC92
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0143BCAC
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0143BCAC
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0143BC92
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0143BCAC
@  #02 @018   ----------------------------------------
Label_0143BD02:
 .byte   N08 ,Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0143BD1C:
 .byte   N08 ,Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v056
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v056
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0143BD36:
 .byte   N08 ,Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0143BD50:
 .byte   N08 ,Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v056
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v056
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @023   ----------------------------------------
Label_0143BD6F:
 .byte   N08 ,Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v056
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Gs0 ,v072
 .byte   W12
 .byte   Gs0 ,v056
 .byte   W12
 .byte   Gs0 ,v072
 .byte   W12
 .byte   Gs0 ,v060
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0143BD02
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0143BD1C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0143BD36
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0143BD50
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0143BD6F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0143BD36
@  #02 @033   ----------------------------------------
 .byte   N08 ,Bn0 ,v072
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
 .byte   Bn0 ,v072
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Bn0 ,v072
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
 .byte   Bn0 ,v072
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @036   ----------------------------------------
Label_0143BDEC:
 .byte   N08 ,Fn0 ,v072
 .byte   W12
 .byte   Fn0 ,v056
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   Fn0 ,v060
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   Fn0 ,v056
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   Fn0 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0143BDEC
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0143BDEC
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0143BDEC
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0143BDEC
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0143BDEC
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0143BDEC
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0143BD02
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0143BD1C
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0143BD36
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0143BD50
@  #02 @049   ----------------------------------------
Label_0143BE3E:
 .byte   N08 ,Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0143BD6F
@  #02 @051   ----------------------------------------
 .byte   N08 ,Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   As0 ,v056
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0143BD02
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0143BD1C
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0143BD36
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0143BD50
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0143BE3E
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0143BD6F
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0143BD36
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0143BC5E
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @063   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fn0 ,v060
 .byte   W18
 .byte   N56
 .byte   W54
@  #02 @064   ----------------------------------------
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N56 ,As0
 .byte   W54
@  #02 @065   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N60
 .byte   W54
@  #02 @066   ----------------------------------------
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N52 ,As0
 .byte   W54
@  #02 @067   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N54 ,Gn0
 .byte   W54
@  #02 @068   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N54 ,Cn1
 .byte   W54
@  #02 @069   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N60 ,Gn0
 .byte   W54
@  #02 @070   ----------------------------------------
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N54 ,Cn1
 .byte   W54
@  #02 @071   ----------------------------------------
Label_0143BEE1:
 .byte   N12 ,Gn0 ,v064
 .byte   W12
 .byte   N07 ,Gn0 ,v048
 .byte   W12
 .byte   N12 ,Gn1 ,v068
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W18
 .byte   N05 ,Gn0 ,v044
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W06
 .byte   N12 ,Gn1 ,v068
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #02 @072   ----------------------------------------
 .byte   Fn0 ,v064
 .byte   W12
 .byte   N07 ,Fn0 ,v048
 .byte   W12
 .byte   N12 ,Fn1 ,v068
 .byte   W12
 .byte   N18 ,Fn0 ,v048
 .byte   W24
 .byte   N12 ,Fn0 ,v044
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   Ds1 ,v064
 .byte   W12
 .byte   N07 ,Ds1 ,v048
 .byte   W12
 .byte   N12 ,Ds1 ,v068
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W18
 .byte   N05 ,Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W06
 .byte   N12 ,Ds1 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @074   ----------------------------------------
Label_0143BF31:
 .byte   N12 ,As0 ,v064
 .byte   W12
 .byte   N07 ,As0 ,v048
 .byte   W12
 .byte   N12 ,As1 ,v068
 .byte   W12
 .byte   N18 ,As0 ,v048
 .byte   W24
 .byte   N12 ,As0 ,v044
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #02 @075   ----------------------------------------
Label_0143BF4B:
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N07 ,Cn1 ,v048
 .byte   W12
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   N07 ,Cn1 ,v048
 .byte   W12
 .byte   N18 ,Cn2 ,v056
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W18
 .byte   Ds2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @076   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N07 ,Gn1 ,v048
 .byte   W12
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N07 ,Gn1 ,v048
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N12 ,Fn2 ,v056
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W06
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0143BEE1
@  #02 @080   ----------------------------------------
 .byte   N12 ,Gn0 ,v064
 .byte   W12
 .byte   N07 ,Gn0 ,v048
 .byte   W12
 .byte   N12 ,Gn1 ,v068
 .byte   W12
 .byte   N18 ,Gn0 ,v048
 .byte   W24
 .byte   N12 ,Gn0 ,v044
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   Ds0 ,v064
 .byte   W12
 .byte   N07 ,Ds0 ,v048
 .byte   W12
 .byte   N12 ,Ds1 ,v068
 .byte   W12
 .byte   Ds0 ,v048
 .byte   W18
 .byte   N05 ,Fn0 ,v044
 .byte   W12
 .byte   Fn0 ,v048
 .byte   W06
 .byte   N12 ,Fn1 ,v068
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0143BF31
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0143BF4B
@  #02 @084   ----------------------------------------
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N07 ,Gn1 ,v048
 .byte   W12
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N07 ,Gn1 ,v048
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N12 ,Fn2 ,v056
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W06
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   N08 ,Ds1 ,v048
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
 .byte   Ds1 ,v040
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
 .byte   Ds1 ,v040
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W12
@  #02 @087   ----------------------------------------
Label_0143C02B:
 .byte   N08 ,An0 ,v060
 .byte   W12
 .byte   An0 ,v048
 .byte   W12
 .byte   An0 ,v060
 .byte   W12
 .byte   An0 ,v052
 .byte   W12
 .byte   An0 ,v060
 .byte   W12
 .byte   An0 ,v048
 .byte   W12
 .byte   An0 ,v060
 .byte   W12
 .byte   An0 ,v052
 .byte   W12
 .byte   PEND 
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0143C02B
@  #02 @089   ----------------------------------------
 .byte   N96 ,En0 ,v044
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   N92 ,An0
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0143BC5E
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0143BC92
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0143BCAC
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0143BCAC
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0143BC92
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0143BC78
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0143BCAC
@  #02 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0143BC5E
@  #02 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0139BD54:
 .byte   N17 ,Fn4 ,v052
 .byte   W18
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0139BD62:
 .byte   N18 ,Fn4 ,v052
 .byte   W19
 .byte   Gn4
 .byte   W17
 .byte   N12 ,En4
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W48
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0139BD6F:
 .byte   N18 ,Fn4 ,v052
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0139BD81:
 .byte   N44 ,Fn4 ,v052
 .byte   W48
 .byte   N42 ,En4
 .byte   W48
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0139BD89:
 .byte   N19 ,En4 ,v052
 .byte   W18
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0139BD9C:
 .byte   N42 ,En4 ,v052
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0139BDA3:
 .byte   N18 ,Dn4 ,v052
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0139BDB4:
 .byte   N42 ,Dn4 ,v052
 .byte   W48
 .byte   N36 ,Cs4
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   N17 ,Fn4 ,v048
 .byte   W18
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N18
 .byte   W19
 .byte   Gn4
 .byte   W17
 .byte   N12 ,En4
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N36 ,En4
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   N19
 .byte   W18
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N42 ,En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N42 ,An4
 .byte   W48
 .byte   N42
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
Label_0139BE33:
 .byte   N18 ,Cn5 ,v048
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0139BE33
@  #03 @055   ----------------------------------------
 .byte   N18 ,Cn5 ,v048
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N18 ,Ds5
 .byte   W18
 .byte   Cs5 ,v044
 .byte   W18
 .byte   N06 ,Cn5
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N42 ,As4
 .byte   W48
@  #03 @057   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Cn4 ,v084
 .byte   N18 ,Cn5 ,v044
 .byte   W18
 .byte   N06 ,As4
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   N14 ,Cn4 ,v096
 .byte   N12 ,As4 ,v044
 .byte   W24
 .byte   N14 ,Cn4 ,v096
 .byte   N12 ,Gs4 ,v044
 .byte   W24
 .byte   N14 ,Cn4 ,v092
 .byte   N12 ,Fn4 ,v044
 .byte   W24
 .byte   Cn4 ,v092
 .byte   N12 ,Gn4 ,v044
 .byte   W24
@  #03 @059   ----------------------------------------
 .byte   N18 ,Fn4 ,v060
 .byte   N18 ,Gs4 ,v044
 .byte   W18
 .byte   Ds4 ,v060
 .byte   N18 ,Gn4 ,v044
 .byte   W18
 .byte   N10 ,Fn4 ,v060
 .byte   N07 ,Gs4 ,v044
 .byte   W12
 .byte   N42 ,Fn4 ,v060
 .byte   N36 ,Gs4 ,v044
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   N18 ,Fn4 ,v060
 .byte   N18 ,Gs4 ,v044
 .byte   W18
 .byte   Ds4 ,v060
 .byte   N18 ,Gn4 ,v044
 .byte   W18
 .byte   N10 ,Fn4 ,v060
 .byte   N08 ,Gs4 ,v044
 .byte   W12
 .byte   N12 ,Fn4 ,v056
 .byte   N12 ,Gs4 ,v044
 .byte   W12
 .byte   Cn4 ,v056
 .byte   N12 ,Fn4 ,v044
 .byte   W12
 .byte   N11 ,Fn4 ,v056
 .byte   N12 ,Gs4 ,v044
 .byte   W12
 .byte   N11 ,Fn4 ,v056
 .byte   N12 ,Bn4 ,v044
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   N92 ,Gs4 ,v056
 .byte   N92 ,Cn5 ,v044
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   Gn4 ,v056
 .byte   N92 ,Cn5 ,v044
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   N10 ,Fn2 ,v072
 .byte   W12
 .byte   N07 ,Fn2 ,v076
 .byte   W84
@  #03 @064   ----------------------------------------
Label_0139BEE8:
 .byte   N10 ,Fn2 ,v084
 .byte   W12
 .byte   N06 ,Fn2 ,v088
 .byte   W84
 .byte   PEND 
@  #03 @065   ----------------------------------------
 .byte   N10 ,Fn2 ,v072
 .byte   W12
 .byte   N06 ,Fn2 ,v076
 .byte   W84
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0139BEE8
@  #03 @067   ----------------------------------------
 .byte   N10 ,Gn2 ,v072
 .byte   W12
 .byte   N07 ,Gn2 ,v076
 .byte   W84
@  #03 @068   ----------------------------------------
Label_0139BF06:
 .byte   N10 ,Gn2 ,v084
 .byte   W12
 .byte   N06 ,Gn2 ,v088
 .byte   W84
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   N10 ,Gn2 ,v072
 .byte   W12
 .byte   N06 ,Gn2 ,v076
 .byte   W84
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0139BF06
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   N30 ,Cn3 ,v120
 .byte   W36
 .byte   N12 ,Cn3 ,v116
 .byte   W12
 .byte   N30 ,Dn3 ,v112
 .byte   W36
 .byte   N06 ,An2 ,v068
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
@  #03 @088   ----------------------------------------
 .byte   N30 ,Cn3 ,v108
 .byte   W36
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N30 ,Dn3
 .byte   W36
 .byte   N12 ,Bn2 ,v084
 .byte   W12
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0139BD54
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0139BD62
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0139BD6F
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0139BD81
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0139BD89
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0139BD9C
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0139BDA3
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0139BDB4
@  #03 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0139BD54
@  #03 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @001   ----------------------------------------
Label_0139B7BC:
 .byte   N06 ,An2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N30 ,An1
 .byte   W30
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0139B7D8:
 .byte   N18 ,Fn3 ,v068
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0139B7D8
@  #04 @004   ----------------------------------------
Label_0139B7EA:
 .byte   N18 ,Fn3 ,v068
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0139B7FC:
 .byte   N48 ,Fn3 ,v064
 .byte   W48
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0139B804:
 .byte   N19 ,En3 ,v064
 .byte   W18
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   N42 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @008   ----------------------------------------
Label_0139B81C:
 .byte   N18 ,Dn3 ,v064
 .byte   W18
 .byte   En3 ,v060
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0139B82E:
 .byte   N42 ,Dn3 ,v060
 .byte   W48
 .byte   N36 ,Cs3
 .byte   W48
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0139B836:
 .byte   N18 ,Fn3 ,v072
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0139B836
@  #04 @012   ----------------------------------------
 .byte   N18 ,Fn3 ,v072
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N36 ,En3 ,v068
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   N19
 .byte   W18
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N42 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W01
 .byte   N42 ,An3
 .byte   W44
 .byte   W03
 .byte   N36
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W18
@  #04 @037   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W24
 .byte   Fs2 ,v064
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W13
 .byte   Fs2
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W18
@  #04 @038   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
@  #04 @039   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W18
@  #04 @041   ----------------------------------------
 .byte   N06 ,Fs2 ,v076
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W24
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W13
 .byte   Fs2
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W18
@  #04 @042   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
@  #04 @043   ----------------------------------------
 .byte   N06 ,Cn2 ,v064
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #04 @045   ----------------------------------------
Label_0139B976:
 .byte   N18 ,Cn4 ,v028
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0139B976
@  #04 @047   ----------------------------------------
 .byte   N18 ,Cn4 ,v028
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N42 ,As3
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N06 ,As3
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   Gn3 ,v032
 .byte   W48
@  #04 @053   ----------------------------------------
Label_0139B9C9:
 .byte   N18 ,Cn4 ,v020
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0139B9C9
@  #04 @055   ----------------------------------------
 .byte   N18 ,Cn4 ,v020
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@  #04 @057   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N06 ,As3
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   N13
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N36
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   Cn4 ,v024
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   N10 ,Fn2 ,v048
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N18 ,Fn3 ,v080
 .byte   W18
 .byte   N54 ,Gn3
 .byte   W54
@  #04 @064   ----------------------------------------
 .byte   N10 ,Fn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gn3 ,v076
 .byte   W18
 .byte   N54 ,As3
 .byte   W54
@  #04 @065   ----------------------------------------
 .byte   N10 ,Fn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Fn3 ,v080
 .byte   W18
 .byte   N54 ,Gn3
 .byte   W54
@  #04 @066   ----------------------------------------
 .byte   N10 ,Fn2 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gn3 ,v080
 .byte   W18
 .byte   N54 ,As3
 .byte   W54
@  #04 @067   ----------------------------------------
 .byte   N10 ,Gn2 ,v048
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N18 ,Gn3 ,v076
 .byte   W18
 .byte   N54 ,An3
 .byte   W54
@  #04 @068   ----------------------------------------
 .byte   N10 ,Gn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,An3 ,v076
 .byte   W18
 .byte   N54 ,Cn4 ,v072
 .byte   W54
@  #04 @069   ----------------------------------------
 .byte   N10 ,Gn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gn3 ,v076
 .byte   W18
 .byte   N54 ,An3
 .byte   W54
@  #04 @070   ----------------------------------------
 .byte   N10 ,Gn2 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,An3 ,v076
 .byte   W18
 .byte   N54 ,Cn4
 .byte   W54
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0139B7BC
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0139B7D8
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0139B7D8
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0139B7EA
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0139B7FC
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0139B804
@  #04 @096   ----------------------------------------
 .byte   N42 ,En3 ,v064
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0139B81C
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0139B82E
@  #04 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0139B7D8
@  #04 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_0139C248:
 .byte   N18 ,Fn3 ,v088
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0139C248
@  #05 @004   ----------------------------------------
Label_0139C25A:
 .byte   N18 ,Fn3 ,v088
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0139C26C:
 .byte   N48 ,Fn3 ,v088
 .byte   W48
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0139C274:
 .byte   N19 ,En3 ,v080
 .byte   W18
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   N42 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #05 @008   ----------------------------------------
Label_0139C28C:
 .byte   N18 ,Dn3 ,v080
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0139C29D:
 .byte   N42 ,Dn3 ,v080
 .byte   W48
 .byte   N36 ,Cs3
 .byte   W48
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0139C248
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0139C248
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0139C25A
@  #05 @013   ----------------------------------------
 .byte   N48 ,Fn3 ,v088
 .byte   W48
 .byte   N36 ,En3
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0139C274
@  #05 @015   ----------------------------------------
 .byte   N42 ,En3 ,v080
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0139C28C
@  #05 @017   ----------------------------------------
 .byte   N42 ,An3 ,v080
 .byte   W48
 .byte   N42
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
Label_0139C2EC:
 .byte   N18 ,Cn3 ,v100
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_0139C2F8:
 .byte   N18 ,Cn3 ,v096
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_0139C304:
 .byte   N18 ,Cn3 ,v096
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Cs3 ,v092
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_0139C317:
 .byte   N48 ,Cn3 ,v092
 .byte   W48
 .byte   N42 ,As2
 .byte   W48
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_0139C31F:
 .byte   N18 ,As2 ,v092
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_0139C331:
 .byte   N12 ,As2 ,v092
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2 ,v088
 .byte   W24
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0139C2EC
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0139C2F8
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0139C304
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0139C317
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0139C31F
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0139C331
@  #05 @059   ----------------------------------------
 .byte   N18 ,Gs2 ,v092
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N36
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   N32 ,Cn3 ,v064
 .byte   N32 ,En3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
@  #05 @088   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N12 ,As2 ,v056
 .byte   N12 ,Dn3
 .byte   W12
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0139C248
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0139C248
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0139C25A
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0139C26C
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0139C274
@  #05 @096   ----------------------------------------
 .byte   N42 ,En3 ,v080
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0139C28C
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0139C29D
@  #05 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0139C248
@  #05 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_0139AF62:
 .byte   W48
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0139AF62
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0139AF62
@  #06 @005   ----------------------------------------
Label_0139AF7A:
 .byte   W48
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_0139AF88:
 .byte   W48
 .byte   N06 ,En3 ,v068
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_0139AF96:
 .byte   W48
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0139AFA4:
 .byte   W48
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0139AFB2:
 .byte   W48
 .byte   N06 ,Gs3 ,v068
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0139AF62
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0139AF62
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0139AF62
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0139AF7A
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0139AF88
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0139AF96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
Label_0139B002:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W24
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
@  #06 @038   ----------------------------------------
Label_0139B030:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0139B002
@  #06 @041   ----------------------------------------
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W24
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W13
 .byte   Fs3
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0139B030
@  #06 @043   ----------------------------------------
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   N18 ,Gs3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Gs3 ,v084
 .byte   W12
 .byte   N36
 .byte   W48
@  #06 @046   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N36
 .byte   W48
@  #06 @047   ----------------------------------------
Label_0139B0CF:
 .byte   N18 ,Gs3 ,v084
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_0139B0E2:
 .byte   N44 ,Gs3 ,v088
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   N18 ,Gn3 ,v108
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   N13 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #06 @051   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   N18 ,Gs3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Gs3 ,v084
 .byte   W12
 .byte   N44
 .byte   W48
@  #06 @054   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N44
 .byte   W48
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0139B0CF
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0139B0E2
@  #06 @057   ----------------------------------------
 .byte   N18 ,Gn3 ,v108
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,As3
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   N13
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #06 @059   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N36
 .byte   W48
@  #06 @060   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   En3
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   Dn3 ,v060
 .byte   W96
@  #06 @072   ----------------------------------------
Label_0139B176:
 .byte   N48 ,An3 ,v060
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #06 @073   ----------------------------------------
Label_0139B17D:
 .byte   N48 ,Gn3 ,v060
 .byte   W48
 .byte   N18 ,As2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @074   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @076   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   En3
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #06 @079   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0139B176
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0139B17D
@  #06 @082   ----------------------------------------
 .byte   N96 ,Dn3 ,v060
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #06 @084   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   N88
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0139AF62
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0139AF62
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0139AF62
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0139AF7A
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0139AF88
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0139AF96
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0139AFA4
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0139AFB2
@  #06 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0139AF62
@  #06 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song17_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_0143C0CC:
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   N17 ,Fn4 ,v048
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Gn4 ,v048
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   N42 ,Fn4 ,v048
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W36
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0143C0F2:
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   N18 ,Fn4 ,v048
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W07
 .byte   N18 ,Gn4 ,v048
 .byte   W17
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   N42 ,Fn4 ,v048
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W36
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0143C118:
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   N18 ,Fn4 ,v048
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Gn4 ,v048
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   N18 ,Fn4 ,v048
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,An4 ,v048
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0143C145:
 .byte   N06 ,Cn3 ,v068
 .byte   N06 ,Fn3
 .byte   N48 ,Fn4 ,v048
 .byte   W12
 .byte   N06 ,Cn3 ,v068
 .byte   N06 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N42 ,En4 ,v048
 .byte   W12
 .byte   N06 ,Cn3 ,v068
 .byte   N06 ,En3
 .byte   W36
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_0143C162:
 .byte   N06 ,An2 ,v068
 .byte   N06 ,En3
 .byte   N19 ,En4 ,v048
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   N06 ,En3
 .byte   W06
 .byte   N18 ,Fn4 ,v048
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   N06 ,En3
 .byte   N18 ,En4 ,v048
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   N06 ,En3
 .byte   W06
 .byte   N18 ,Gn4 ,v048
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0143C18F:
 .byte   N06 ,As2 ,v068
 .byte   N06 ,En3
 .byte   N42 ,En4 ,v048
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   N06 ,En3
 .byte   W36
 .byte   As2
 .byte   N06 ,En3
 .byte   N42 ,Dn4 ,v048
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   N06 ,En3
 .byte   W36
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0143C1AC:
 .byte   N06 ,Gs2 ,v068
 .byte   N06 ,Dn3
 .byte   N18 ,Dn4 ,v048
 .byte   W12
 .byte   N06 ,Gs2 ,v068
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N18 ,En4 ,v048
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N06 ,Fn3 ,v068
 .byte   N06 ,Gs3
 .byte   N18 ,Fn4 ,v048
 .byte   W12
 .byte   N06 ,Fn3 ,v068
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N18 ,En4 ,v048
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0143C1D9:
 .byte   N06 ,An2 ,v068
 .byte   N06 ,Dn3
 .byte   N42 ,Dn4 ,v048
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   N06 ,Dn3
 .byte   W36
 .byte   An2
 .byte   N06 ,Cs3
 .byte   N36 ,Cs4 ,v048
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   N06 ,Cs3
 .byte   W36
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N17 ,Fn4 ,v044
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Gn4 ,v044
 .byte   W06
 .byte   N24 ,An2 ,v072
 .byte   W12
 .byte   N12 ,En4 ,v044
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   N42 ,Fn4 ,v044
 .byte   W12
 .byte   N36 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W36
@  #07 @011   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N18 ,Fn4 ,v044
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W07
 .byte   N18 ,Gn4 ,v044
 .byte   W05
 .byte   N24 ,An3 ,v072
 .byte   W12
 .byte   N12 ,En4 ,v044
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   N42 ,Fn4 ,v044
 .byte   W12
 .byte   N36 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W36
@  #07 @012   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N18 ,Fn4 ,v044
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Gn4 ,v044
 .byte   W06
 .byte   N24 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,En4 ,v044
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   N18 ,Fn4 ,v044
 .byte   W12
 .byte   N36 ,Dn3 ,v068
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,An4 ,v044
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N06 ,Cn3 ,v068
 .byte   N48 ,Dn3 ,v072
 .byte   N06 ,Fn3 ,v068
 .byte   N42 ,Fn4 ,v044
 .byte   W12
 .byte   N06 ,Cn3 ,v068
 .byte   N06 ,Fn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N06 ,En3
 .byte   N36 ,En4 ,v044
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N06 ,En3
 .byte   W36
@  #07 @014   ----------------------------------------
 .byte   An2
 .byte   N06 ,En3
 .byte   N19 ,En4 ,v044
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   N06 ,En3
 .byte   W06
 .byte   N18 ,Fn4 ,v044
 .byte   W06
 .byte   N24 ,Cn3 ,v072
 .byte   W12
 .byte   N12 ,Dn4 ,v044
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   N12 ,En3
 .byte   N18 ,En4 ,v044
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   N12 ,En3
 .byte   W06
 .byte   N18 ,Gn4 ,v044
 .byte   W06
 .byte   N24 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,Fn4 ,v044
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N06 ,As2 ,v068
 .byte   N48 ,Cn3 ,v072
 .byte   N06 ,En3 ,v068
 .byte   N42 ,En4 ,v044
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   N06 ,En3
 .byte   W36
 .byte   N12 ,As2
 .byte   N06 ,En3
 .byte   N42 ,Dn4 ,v044
 .byte   W12
 .byte   N36 ,As2 ,v068
 .byte   N06 ,En3
 .byte   W36
@  #07 @016   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Dn3
 .byte   N18 ,Dn4 ,v044
 .byte   W06
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   Gs2 ,v068
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v044
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N06 ,Fn3 ,v068
 .byte   N06 ,Gs3
 .byte   N18 ,Fn4 ,v044
 .byte   W06
 .byte   N06 ,Gs3 ,v072
 .byte   W06
 .byte   Fn3 ,v068
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v044
 .byte   W18
 .byte   N06 ,Dn4 ,v072
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   An2 ,v068
 .byte   N06 ,Dn3
 .byte   N48 ,Fn3 ,v072
 .byte   N42 ,Dn4 ,v044
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   N06 ,Dn3
 .byte   W36
 .byte   An2
 .byte   N06 ,Cs3
 .byte   N44 ,En3 ,v072
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   N06 ,Cs3
 .byte   W36
@  #07 @018   ----------------------------------------
 .byte   Gs2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Cn2 ,v080
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W36
@  #07 @019   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N12 ,Gn2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N06 ,Cn3
 .byte   W36
@  #07 @020   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Gs2 ,v080
 .byte   W24
@  #07 @021   ----------------------------------------
Label_0143C389:
 .byte   N12 ,Gn2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N06 ,Cn3
 .byte   W36
 .byte   N36 ,Ds2 ,v080
 .byte   N06 ,Gn2 ,v064
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W36
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Ds2 ,v076
 .byte   W24
 .byte   En2
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Gn2 ,v076
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   N06 ,Fn2 ,v064
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,Fn2 ,v076
 .byte   W24
 .byte   N12 ,Ds2 ,v064
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,Fn2 ,v076
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   N48
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W36
 .byte   N48 ,Bn1 ,v076
 .byte   N06 ,Fn2 ,v064
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W36
@  #07 @025   ----------------------------------------
 .byte   N48 ,Cn2 ,v076
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W36
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W36
@  #07 @026   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Cn2 ,v080
 .byte   W24
 .byte   N12 ,Gs2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N36 ,Gs2
 .byte   N06 ,Cn3
 .byte   W36
@  #07 @027   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W11
 .byte   N24 ,Cn2 ,v080
 .byte   W24
 .byte   W01
 .byte   N12 ,Gn2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N06 ,Cn3
 .byte   W36
@  #07 @028   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W36
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0143C389
@  #07 @030   ----------------------------------------
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N23 ,Cn2 ,v076
 .byte   W24
 .byte   N48 ,Ds2
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W36
@  #07 @031   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,Fn2 ,v076
 .byte   W24
 .byte   N12 ,Ds2 ,v064
 .byte   N06 ,As2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N06 ,As2
 .byte   W36
@  #07 @032   ----------------------------------------
 .byte   N48 ,Fn2 ,v076
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N06 ,As2
 .byte   W36
@  #07 @033   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N36 ,Gs2
 .byte   N06 ,Cn3
 .byte   W36
 .byte   N12 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Gs4 ,v028
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   N32 ,Gs2 ,v064
 .byte   N06 ,Cn3
 .byte   N06 ,Gs4 ,v028
 .byte   W12
 .byte   Fn5 ,v032
 .byte   W06
 .byte   Bn4 ,v024
 .byte   W06
 .byte   Fn5 ,v020
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   Gs4 ,v044
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gs4 ,v012
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gs4 ,v044
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gs4 ,v012
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gs4 ,v044
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gs4 ,v012
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gs4 ,v044
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gs4 ,v012
 .byte   N06 ,Cn5
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   Gn4 ,v044
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v012
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v044
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v012
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v044
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v012
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v044
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v012
 .byte   N06 ,Cn5
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W18
@  #07 @037   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W24
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W13
 .byte   Fs2
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W18
@  #07 @038   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
@  #07 @039   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W18
@  #07 @041   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W24
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W13
 .byte   Fs2
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W18
@  #07 @042   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
@  #07 @043   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #07 @045   ----------------------------------------
Label_0143C5E8:
 .byte   N18 ,Gs2 ,v076
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   PEND 
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0143C5E8
@  #07 @047   ----------------------------------------
 .byte   N18 ,Gs2 ,v076
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #07 @049   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N18 ,As2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   N13 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N06 ,Fn2
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   W96
@  #07 @053   ----------------------------------------
Label_0143C639:
 .byte   N18 ,Gs2 ,v084
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0143C639
@  #07 @055   ----------------------------------------
 .byte   N18 ,Gs2 ,v084
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #07 @057   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N18 ,As2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   N13 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N09 ,Fn2
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @061   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   En2 ,v080
 .byte   W96
@  #07 @063   ----------------------------------------
Label_0143C68F:
 .byte   W24
 .byte   N18 ,Fn3 ,v088
 .byte   W18
 .byte   N54 ,Ds3
 .byte   W54
 .byte   PEND 
@  #07 @064   ----------------------------------------
Label_0143C698:
 .byte   W24
 .byte   N18 ,Ds3 ,v088
 .byte   W18
 .byte   N54 ,Dn3
 .byte   W54
 .byte   PEND 
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0143C68F
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0143C698
@  #07 @067   ----------------------------------------
Label_0143C6AB:
 .byte   W24
 .byte   N18 ,Gn3 ,v100
 .byte   W18
 .byte   N54 ,Fn3 ,v104
 .byte   W54
 .byte   PEND 
@  #07 @068   ----------------------------------------
Label_0143C6B5:
 .byte   W24
 .byte   N18 ,Fn3 ,v100
 .byte   W18
 .byte   N54 ,En3 ,v104
 .byte   W54
 .byte   PEND 
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0143C6AB
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0143C6B5
@  #07 @071   ----------------------------------------
 .byte   N96 ,As3 ,v032
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   As3
 .byte   W96
@  #07 @075   ----------------------------------------
Label_0143C6D3:
 .byte   N48 ,Gn3 ,v032
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #07 @076   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   An3
 .byte   W48
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0143C6D3
@  #07 @079   ----------------------------------------
 .byte   N96 ,As3 ,v032
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   As3
 .byte   W48
@  #07 @082   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #07 @084   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0143C0CC
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0143C0F2
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0143C118
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_0143C145
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_0143C162
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0143C18F
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0143C1AC
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_0143C1D9
@  #07 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0143C0CC
@  #07 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song17_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 69
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_0143AD5E:
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn2 ,v060
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   N88 ,Cn3 ,v076
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   N96 ,Fn3 ,v060
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   N88 ,Dn3 ,v076
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W01
 .byte   N92
 .byte   W92
 .byte   W03
@  #08 @036   ----------------------------------------
 .byte   N96 ,Fn2 ,v096
 .byte   N96 ,Gs3 ,v080
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   N96 ,As3 ,v080
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   N96 ,Bn3 ,v076
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   N48 ,Gs2 ,v092
 .byte   N48 ,Cn4 ,v076
 .byte   W48
 .byte   Fn2 ,v092
 .byte   N48 ,As3 ,v076
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   N96 ,Fn2 ,v096
 .byte   N96 ,Gs3 ,v068
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   N96 ,As3 ,v068
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   N96 ,Bn3 ,v064
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   N48 ,Fn3 ,v092
 .byte   TIE ,Cn4 ,v064
 .byte   W48
 .byte   N48 ,En3 ,v092
 .byte   W48
@  #08 @044   ----------------------------------------
 .byte   Gs3 ,v060
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #08 @045   ----------------------------------------
 .byte   EOT
 .byte   Cn4
Label_0143ADD7:
 .byte   W24
 .byte   N24 ,Cn3 ,v048
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N48 ,Cn3 ,v060
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0143ADD7
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0143ADD7
@  #08 @048   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2 ,v048
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,As2 ,v060
 .byte   N48 ,Ds3
 .byte   W48
@  #08 @049   ----------------------------------------
 .byte   N90 ,Cn3 ,v048
 .byte   W24
 .byte   N66 ,Gn2 ,v060
 .byte   W72
@  #08 @050   ----------------------------------------
 .byte   N84 ,Cn3 ,v048
 .byte   W48
 .byte   N36 ,Fn3
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   N84 ,Cn3
 .byte   W24
 .byte   N60 ,Fn3
 .byte   W72
@  #08 @052   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N60 ,En3
 .byte   W72
@  #08 @053   ----------------------------------------
Label_0143AE16:
 .byte   W24
 .byte   N24 ,Cn3 ,v020
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N48 ,Cn3 ,v028
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0143AE16
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0143AE16
@  #08 @056   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3 ,v020
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,As2 ,v028
 .byte   N48 ,Ds3
 .byte   W48
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   N92 ,Cs3 ,v052
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn3 ,v080
 .byte   W24
 .byte   N48 ,Gs3 ,v108
 .byte   W48
@  #08 @062   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   N22 ,Cn3 ,v108
 .byte   W24
 .byte   N48 ,Gn3 ,v116
 .byte   W48
@  #08 @063   ----------------------------------------
 .byte   N10 ,Fn2 ,v127
 .byte   N88 ,Fn3 ,v072
 .byte   W12
 .byte   N07 ,Fn2 ,v127
 .byte   W84
@  #08 @064   ----------------------------------------
Label_0143AE64:
 .byte   N10 ,Fn2 ,v127
 .byte   N90 ,Fn3 ,v072
 .byte   W12
 .byte   N07 ,Fn2 ,v127
 .byte   W84
 .byte   PEND 
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0143AE64
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0143AE64
@  #08 @067   ----------------------------------------
 .byte   N10 ,Gn2 ,v127
 .byte   N28 ,Gn3 ,v052
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W17
 .byte   N16 ,Gn3 ,v108
 .byte   W13
 .byte   N52 ,Fn3
 .byte   W54
@  #08 @068   ----------------------------------------
 .byte   N10 ,Gn2 ,v127
 .byte   N90 ,Gn3 ,v044
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   N16 ,Fn3 ,v108
 .byte   W17
 .byte   N54 ,En3
 .byte   W54
 .byte   W01
@  #08 @069   ----------------------------------------
 .byte   N10 ,Gn2 ,v127
 .byte   N24 ,Gn3 ,v036
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   N16 ,Gn3 ,v108
 .byte   W18
 .byte   N54 ,Fn3
 .byte   W54
@  #08 @070   ----------------------------------------
 .byte   N10 ,Gn2 ,v127
 .byte   N90 ,Gn3 ,v036
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W11
 .byte   N18 ,Fn3 ,v104
 .byte   W19
 .byte   N54 ,En3
 .byte   W54
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,Gn2 ,v068
 .byte   N48 ,Gn3
 .byte   W01
@  #08 @075   ----------------------------------------
 .byte   W48
 .byte   Fs2 ,v064
 .byte   N48 ,Fs3
 .byte   W48
@  #08 @076   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Gn3
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   N48 ,Gn2 ,v068
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
@  #08 @078   ----------------------------------------
 .byte   Gn2 ,v072
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Fs2 ,v068
 .byte   N48 ,Fs3
 .byte   W48
@  #08 @079   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Gn3
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Fn3
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W48
 .byte   Fn2
 .byte   N36 ,Fn3
 .byte   W48
@  #08 @082   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N92 ,Dn3
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   N48 ,Ds2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W48
@  #08 @084   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Gn3
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Gn3
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,Fn3
 .byte   W48
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0143AD5E
@  #08 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song17_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_0139C446:
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   N03 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   Cn2 ,v048
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v040
 .byte   W03
 .byte   Cn2 ,v036
 .byte   W03
 .byte   Cn2 ,v032
 .byte   W03
 .byte   Cn2 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn2 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn2 ,v016
 .byte   W03
 .byte   Cn2 ,v020
 .byte   W03
 .byte   Cn2 ,v024
 .byte   W03
 .byte   Cn2 ,v032
 .byte   W03
 .byte   Cn2 ,v040
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn2 ,v048
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   Cn2 ,v056
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Cn2 ,v020
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
@  #09 @045   ----------------------------------------
 .byte   TIE ,Fn2 ,v127
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0139C446
@  #09 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song17_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Ds2 ,v060
 .byte   W48
 .byte   Ds2 ,v052
 .byte   W48
@  #10 @001   ----------------------------------------
 .byte   Ds2 ,v056
 .byte   W48
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W24
@  #10 @002   ----------------------------------------
Label_0143C78E:
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_0143C7A8:
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_0143C7C2:
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_0143C7DC:
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0143C78E
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0143C7A8
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0143C7C2
@  #10 @009   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   N24 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W06
@  #10 @010   ----------------------------------------
Label_0143C82E:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_0143C848:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_0143C862:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_0143C87C:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0143C82E
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @017   ----------------------------------------
Label_0143C8A5:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12 ,Dn1 ,v060
 .byte   N24 ,As1 ,v044
 .byte   W12
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As1 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0143C82E
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0143C87C
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0143C82E
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0143C8A5
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0143C82E
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0143C87C
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0143C82E
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @035   ----------------------------------------
Label_0143C924:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_0143C93E:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_0143C954:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0143C93E
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0143C954
@  #10 @040   ----------------------------------------
Label_0143C974:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W13
 .byte   Dn1 ,v064
 .byte   W11
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0143C974
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0143C924
@  #10 @044   ----------------------------------------
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
@  #10 @045   ----------------------------------------
Label_0143C9C9:
 .byte   N24 ,Cn1 ,v076
 .byte   N78 ,Cs2 ,v080
 .byte   W12
 .byte   N24 ,As1 ,v044
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0143C87C
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0143C82E
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @052   ----------------------------------------
Label_0143CA05:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0143C9C9
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0143C87C
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0143C82E
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0143CA05
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @062   ----------------------------------------
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v076
 .byte   N24 ,As1 ,v048
 .byte   W12
@  #10 @063   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N78 ,Cs2 ,v100
 .byte   W12
 .byte   N24 ,As1 ,v028
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
@  #10 @064   ----------------------------------------
Label_0143CA84:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v032
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   PEND 
@  #10 @065   ----------------------------------------
Label_0143CA9A:
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v028
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   PEND 
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0143CA84
@  #10 @067   ----------------------------------------
 .byte   N24 ,Cn1 ,v076
 .byte   N78 ,Cs2 ,v080
 .byte   W12
 .byte   N24 ,As1 ,v028
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0143CA84
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0143CA9A
@  #10 @070   ----------------------------------------
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v032
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N12 ,Dn1 ,v048
 .byte   N24 ,As1 ,v032
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v032
 .byte   W12
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0143C82E
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0143C87C
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0143C82E
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0143C848
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0143CA05
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0143CA05
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0143CA05
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0143CA05
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0143CA05
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0143C862
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0143CA05
@  #10 @087   ----------------------------------------
 .byte   N24 ,Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
@  #10 @088   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #10 @089   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N48 ,Ds2 ,v060
 .byte   W12
 .byte   N24 ,As1 ,v028
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N48 ,Ds2 ,v052
 .byte   W12
 .byte   N24 ,As1 ,v032
 .byte   W24
 .byte   N24
 .byte   W12
@  #10 @090   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N48 ,Ds2 ,v056
 .byte   W12
 .byte   N24 ,As1 ,v032
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N48 ,Ds2 ,v052
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,As1 ,v032
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0143C78E
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0143C7A8
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0143C7C2
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0143C7DC
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0143C78E
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0143C7A8
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0143C7C2
@  #10 @098   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   N24 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
@  #10 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0143C78E
@  #10 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song17_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_55A6BA:
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn2 ,v072
 .byte   W18
 .byte   N54 ,An2
 .byte   W54
@  #11 @068   ----------------------------------------
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N54 ,Cn3
 .byte   W54
@  #11 @069   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn2 ,v068
 .byte   W18
 .byte   N54 ,An2
 .byte   W54
@  #11 @070   ----------------------------------------
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N54 ,Cn3
 .byte   W54
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   GOTO
  .word Label_55A6BA
@  #11 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song17_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
Label_0139B308:
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   N18 ,Cn4 ,v100
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N07 ,Cn4
 .byte   W12
@  #12 @019   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N36 ,Gn3 ,v096
 .byte   W48
@  #12 @020   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Cn4 ,v092
 .byte   W12
@  #12 @021   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N36 ,As3
 .byte   W48
@  #12 @022   ----------------------------------------
 .byte   N18 ,As3 ,v084
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N06 ,As3
 .byte   W12
@  #12 @023   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #12 @024   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N19 ,Gn3
 .byte   W19
 .byte   N11 ,Gs3
 .byte   W11
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W12
@  #12 @025   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N42 ,Gn3
 .byte   W48
@  #12 @026   ----------------------------------------
Label_0139B375:
 .byte   W18
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,Fn3 ,v127
 .byte   N48 ,Cn4
 .byte   W18
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N48 ,Gs4 ,v127
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   W18
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N48 ,Ds3 ,v127
 .byte   N48 ,Gn3
 .byte   W18
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N48 ,Gs4 ,v127
 .byte   N48 ,Cn5
 .byte   W48
@  #12 @028   ----------------------------------------
 .byte   W18
 .byte   N06 ,As3 ,v084
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N48 ,As3 ,v096
 .byte   N48 ,Cs4
 .byte   W18
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N48 ,Gs4 ,v127
 .byte   N48 ,Cn5
 .byte   W48
@  #12 @029   ----------------------------------------
 .byte   W18
 .byte   N06 ,Gn3 ,v092
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,Gn3 ,v127
 .byte   N48 ,Cn4
 .byte   W18
 .byte   N06 ,Gn4 ,v092
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N48 ,Gn4 ,v127
 .byte   N48 ,Cn5
 .byte   W48
@  #12 @030   ----------------------------------------
 .byte   W18
 .byte   N06 ,As3 ,v076
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,As3 ,v084
 .byte   N48 ,Cn4 ,v127
 .byte   W18
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N48 ,Gs4 ,v127
 .byte   N48 ,Cs5
 .byte   W48
@  #12 @031   ----------------------------------------
 .byte   W18
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,Gs3 ,v127
 .byte   N48 ,Cn4
 .byte   W18
 .byte   N06 ,Gs4 ,v092
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N48 ,Gs4 ,v127
 .byte   N48 ,Cn5
 .byte   W48
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_0139B375
@  #12 @035   ----------------------------------------
 .byte   W18
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,En3 ,v127
 .byte   N48 ,Cn4
 .byte   W18
 .byte   N06 ,Gn4 ,v092
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N48 ,Gn4 ,v127
 .byte   N48 ,Cn5
 .byte   W48
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0139B308
@  #12 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song17_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,An2 ,v088
 .byte   N44 ,An3 ,v044
 .byte   W96
@  #13 @001   ----------------------------------------
Label_0139BB57:
 .byte   N44 ,An2 ,v088
 .byte   N44 ,An3 ,v048
 .byte   W96
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_0139BB5F:
 .byte   N48 ,Dn3 ,v088
 .byte   N48 ,Dn4 ,v044
 .byte   W96
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_0139BB67:
 .byte   N48 ,Cn3 ,v088
 .byte   N48 ,Cn4 ,v048
 .byte   W96
 .byte   PEND 
@  #13 @004   ----------------------------------------
Label_0139BB6F:
 .byte   N48 ,As2 ,v088
 .byte   N48 ,As3 ,v044
 .byte   W96
 .byte   PEND 
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_0139BB67
@  #13 @006   ----------------------------------------
Label_0139BB7C:
 .byte   N48 ,An2 ,v088
 .byte   N48 ,An3 ,v048
 .byte   W96
 .byte   PEND 
@  #13 @007   ----------------------------------------
Label_0139BB84:
 .byte   N48 ,As2 ,v088
 .byte   N48 ,As3 ,v048
 .byte   W96
 .byte   PEND 
@  #13 @008   ----------------------------------------
Label_0139BB8C:
 .byte   N32 ,Gs2 ,v088
 .byte   N32 ,Gs3 ,v048
 .byte   W48
 .byte   N30 ,Bn2 ,v088
 .byte   N30 ,Bn3 ,v048
 .byte   W48
 .byte   PEND 
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_0139BB7C
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_0139BB5F
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_0139BB67
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_0139BB6F
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_0139BB67
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_0139BB7C
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_0139BB84
@  #13 @016   ----------------------------------------
 .byte   N48 ,Gs2 ,v088
 .byte   N48 ,Gs3 ,v048
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_0139BB7C
@  #13 @018   ----------------------------------------
Label_0139BBCA:
 .byte   N48 ,Fn3 ,v088
 .byte   N48 ,Fn4 ,v044
 .byte   W96
 .byte   PEND 
@  #13 @019   ----------------------------------------
Label_0139BBD2:
 .byte   N48 ,Ds3 ,v088
 .byte   N48 ,Ds4 ,v044
 .byte   W96
 .byte   PEND 
@  #13 @020   ----------------------------------------
Label_0139BBDA:
 .byte   N48 ,Cs3 ,v088
 .byte   N48 ,Cs4 ,v044
 .byte   W96
 .byte   PEND 
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_0139BBD2
@  #13 @022   ----------------------------------------
Label_0139BBE7:
 .byte   N48 ,Cn3 ,v088
 .byte   N48 ,Cn4 ,v044
 .byte   W96
 .byte   PEND 
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_0139BBCA
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_0139BBDA
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_0139BBE7
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_0139BBCA
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_0139BBD2
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_0139BBDA
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_0139BBD2
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_0139BBE7
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_0139BBCA
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_0139BBDA
@  #13 @033   ----------------------------------------
 .byte   N48 ,Bn2 ,v088
 .byte   N48 ,Bn3 ,v044
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_0139BBE7
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_0139BBCA
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_0139BBD2
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_0139BBDA
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_0139BBD2
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_0139BBE7
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_0139BBCA
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_0139BBDA
@  #13 @060   ----------------------------------------
 .byte   N30 ,Dn3 ,v088
 .byte   N30 ,Dn4 ,v044
 .byte   W48
 .byte   Fn3 ,v088
 .byte   N30 ,Fn4 ,v044
 .byte   W48
@  #13 @061   ----------------------------------------
 .byte   PATT
  .word Label_0139BBCA
@  #13 @062   ----------------------------------------
 .byte   N48 ,En3 ,v088
 .byte   N48 ,En4 ,v044
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   TIE ,An3 ,v048
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   An2 ,v069
 .byte   W09
@  #13 @089   ----------------------------------------
 .byte   N44 ,En2 ,v088
 .byte   N44 ,En3 ,v044
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_0139BB57
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_0139BB5F
@  #13 @092   ----------------------------------------
 .byte   PATT
  .word Label_0139BB67
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_0139BB6F
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_0139BB67
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_0139BB7C
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_0139BB84
@  #13 @097   ----------------------------------------
 .byte   PATT
  .word Label_0139BB8C
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_0139BB7C
@  #13 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0139BB5F
@  #13 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song17_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 56*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
Label_55AFC8:
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   N18 ,Cn3 ,v036
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N07 ,Cn3
 .byte   W12
@  #14 @019   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N36 ,Gn2
 .byte   W48
@  #14 @020   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W12
@  #14 @021   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N36 ,As2
 .byte   W48
@  #14 @022   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N06 ,As2
 .byte   W12
@  #14 @023   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #14 @024   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   N48 ,Cs3 ,v064
 .byte   W18
 .byte   N19 ,Gn2 ,v036
 .byte   W19
 .byte   N11 ,Gs2
 .byte   W11
 .byte   N18 ,Fn2
 .byte   N48 ,Bn2 ,v064
 .byte   W18
 .byte   N18 ,Gn2 ,v036
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W12
@  #14 @025   ----------------------------------------
 .byte   N48
 .byte   N90 ,Cn3 ,v064
 .byte   W48
 .byte   N42 ,Gn2 ,v036
 .byte   W48
@  #14 @026   ----------------------------------------
 .byte   N18 ,Cn3 ,v056
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N07 ,Cn3
 .byte   W12
@  #14 @027   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N36 ,Gn2 ,v052
 .byte   W48
@  #14 @028   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W12
@  #14 @029   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N36 ,As2
 .byte   W48
@  #14 @030   ----------------------------------------
 .byte   N18 ,As2 ,v048
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N06 ,As2
 .byte   W12
@  #14 @031   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #14 @032   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N19 ,Gn2
 .byte   W19
 .byte   N11 ,Gs2
 .byte   W11
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W12
@  #14 @033   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N19 ,Gn2
 .byte   W19
 .byte   N11 ,Gs2
 .byte   W11
 .byte   N12 ,Fn2 ,v044
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #14 @034   ----------------------------------------
 .byte   N78 ,Fn3
 .byte   W84
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #14 @035   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
Label_55B0D5:
 .byte   N42 ,As2 ,v048
 .byte   N42 ,Dn4 ,v056
 .byte   W48
 .byte   N18 ,As2 ,v048
 .byte   N18 ,Dn4 ,v056
 .byte   W18
 .byte   Dn3 ,v048
 .byte   N18 ,Gn4 ,v056
 .byte   W18
 .byte   N12 ,Gn3 ,v048
 .byte   N12 ,As4 ,v056
 .byte   W12
 .byte   PEND 
@  #14 @072   ----------------------------------------
Label_55B0F1:
 .byte   N48 ,Fn3 ,v048
 .byte   N48 ,An4 ,v056
 .byte   W48
 .byte   Cn3 ,v048
 .byte   N48 ,Fn4 ,v056
 .byte   W48
 .byte   PEND 
@  #14 @073   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   N48 ,Gn4 ,v056
 .byte   W48
 .byte   N18 ,Gn2 ,v048
 .byte   N18 ,As3 ,v056
 .byte   W18
 .byte   Ds2 ,v048
 .byte   N18 ,Cn4 ,v056
 .byte   W18
 .byte   N12 ,Gn2 ,v048
 .byte   N12 ,As3 ,v056
 .byte   W12
@  #14 @074   ----------------------------------------
Label_55B119:
 .byte   N90 ,As2 ,v048
 .byte   N90 ,Dn4 ,v056
 .byte   W96
 .byte   PEND 
@  #14 @075   ----------------------------------------
 .byte   N18 ,Cn3 ,v048
 .byte   N18 ,Ds4 ,v056
 .byte   W18
 .byte   As2 ,v048
 .byte   N18 ,Dn4 ,v056
 .byte   W18
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Ds4 ,v056
 .byte   W12
 .byte   N18 ,An2 ,v048
 .byte   N18 ,Cn4 ,v056
 .byte   W18
 .byte   As2 ,v044
 .byte   N18 ,Dn4 ,v056
 .byte   W18
 .byte   N12 ,Cn3 ,v044
 .byte   N12 ,Ds4 ,v056
 .byte   W12
@  #14 @076   ----------------------------------------
 .byte   N18 ,As2 ,v044
 .byte   N18 ,Dn4 ,v056
 .byte   W18
 .byte   An2 ,v044
 .byte   N18 ,Cn4 ,v056
 .byte   W18
 .byte   N12 ,As2 ,v044
 .byte   N12 ,Dn4 ,v056
 .byte   W12
 .byte   N18 ,Gn2 ,v044
 .byte   N18 ,As3 ,v056
 .byte   W18
 .byte   An2 ,v044
 .byte   N18 ,Cn4 ,v056
 .byte   W18
 .byte   N12 ,As2 ,v044
 .byte   N12 ,Dn4 ,v056
 .byte   W12
@  #14 @077   ----------------------------------------
 .byte   N18 ,Gn2 ,v044
 .byte   N18 ,Cn4 ,v056
 .byte   W18
 .byte   En2 ,v044
 .byte   N18 ,Gn3 ,v056
 .byte   W18
 .byte   N12 ,Fs2 ,v044
 .byte   N12 ,An3 ,v056
 .byte   W12
 .byte   N18 ,Gn2 ,v044
 .byte   N18 ,As3 ,v056
 .byte   W18
 .byte   Fs2 ,v044
 .byte   N18 ,An3 ,v056
 .byte   W18
 .byte   N12 ,En2 ,v044
 .byte   N12 ,Gn3 ,v056
 .byte   W12
@  #14 @078   ----------------------------------------
 .byte   N88 ,An2 ,v044
 .byte   N90 ,Dn4 ,v056
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   PATT
  .word Label_55B0D5
@  #14 @080   ----------------------------------------
 .byte   PATT
  .word Label_55B0F1
@  #14 @081   ----------------------------------------
 .byte   N48 ,Ds3 ,v048
 .byte   N48 ,Gn4 ,v056
 .byte   W48
 .byte   N18 ,Fn2 ,v048
 .byte   N18 ,As3 ,v056
 .byte   W18
 .byte   Gn2 ,v048
 .byte   N18 ,Cn4 ,v056
 .byte   W18
 .byte   N12 ,Fn2 ,v048
 .byte   N12 ,As3 ,v056
 .byte   W12
@  #14 @082   ----------------------------------------
 .byte   PATT
  .word Label_55B119
@  #14 @083   ----------------------------------------
 .byte   N18 ,Cn3 ,v048
 .byte   N18 ,Ds4 ,v056
 .byte   W18
 .byte   As2 ,v048
 .byte   N18 ,Dn4 ,v056
 .byte   W18
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Ds4 ,v056
 .byte   W12
 .byte   N18 ,Fs2 ,v044
 .byte   N18 ,As3 ,v056
 .byte   W18
 .byte   An2 ,v044
 .byte   N18 ,Dn4 ,v056
 .byte   W18
 .byte   N12 ,Cn3 ,v044
 .byte   N12 ,Ds4 ,v056
 .byte   W12
@  #14 @084   ----------------------------------------
 .byte   N18 ,As2 ,v044
 .byte   N18 ,Dn4 ,v056
 .byte   W18
 .byte   An2 ,v044
 .byte   N18 ,Cn4 ,v056
 .byte   W18
 .byte   N12 ,Gn2 ,v044
 .byte   N12 ,As3 ,v056
 .byte   W12
 .byte   N18 ,As2 ,v044
 .byte   N18 ,Dn4 ,v056
 .byte   W18
 .byte   Dn3 ,v044
 .byte   N18 ,Gn4 ,v056
 .byte   W18
 .byte   N12 ,Dn3 ,v044
 .byte   N12 ,An4 ,v056
 .byte   W12
@  #14 @085   ----------------------------------------
 .byte   N18 ,Gn3 ,v044
 .byte   N18 ,As4 ,v052
 .byte   W18
 .byte   Fn3 ,v044
 .byte   N18 ,An4 ,v052
 .byte   W18
 .byte   N12 ,Gn3 ,v044
 .byte   N12 ,As4 ,v052
 .byte   W12
 .byte   N18 ,Ds3 ,v044
 .byte   N12 ,Ds4 ,v052
 .byte   W24
 .byte   N18 ,Gn3 ,v044
 .byte   N12 ,Gn4 ,v052
 .byte   W24
@  #14 @086   ----------------------------------------
 .byte   N16 ,Cn4 ,v044
 .byte   N12 ,Cn5 ,v048
 .byte   W24
 .byte   N16 ,As3 ,v044
 .byte   N12 ,As4 ,v048
 .byte   W24
 .byte   N24 ,Fn3 ,v044
 .byte   N18 ,An4 ,v048
 .byte   W24
 .byte   N16 ,Cn3 ,v044
 .byte   N13 ,Cn4 ,v048
 .byte   W24
@  #14 @087   ----------------------------------------
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   W96
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W96
@  #14 @098   ----------------------------------------
 .byte   W96
@  #14 @099   ----------------------------------------
 .byte   GOTO
  .word Label_55AFC8
@  #14 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song17_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
Label_0139C56C:
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W18
 .byte   N01 ,Cn4
 .byte   W12
@  #15 @027   ----------------------------------------
 .byte   N06
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #15 @028   ----------------------------------------
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Cn4
 .byte   W12
@  #15 @029   ----------------------------------------
 .byte   N06
 .byte   W48
 .byte   As3
 .byte   W48
@  #15 @030   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W12
@  #15 @031   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #15 @032   ----------------------------------------
 .byte   N07 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W19
 .byte   Gs3
 .byte   W11
 .byte   Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Gs3
 .byte   W12
@  #15 @033   ----------------------------------------
 .byte   N07
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Gs3 ,v092
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #15 @034   ----------------------------------------
 .byte   N07 ,Fn4 ,v100
 .byte   W84
 .byte   N01 ,En4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #15 @035   ----------------------------------------
 .byte   N07 ,En4 ,v100
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W96
@  #15 @066   ----------------------------------------
 .byte   W96
@  #15 @067   ----------------------------------------
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   W96
@  #15 @069   ----------------------------------------
 .byte   W96
@  #15 @070   ----------------------------------------
 .byte   W96
@  #15 @071   ----------------------------------------
 .byte   W96
@  #15 @072   ----------------------------------------
 .byte   W96
@  #15 @073   ----------------------------------------
 .byte   W96
@  #15 @074   ----------------------------------------
 .byte   W96
@  #15 @075   ----------------------------------------
 .byte   W96
@  #15 @076   ----------------------------------------
 .byte   W96
@  #15 @077   ----------------------------------------
 .byte   W96
@  #15 @078   ----------------------------------------
 .byte   W96
@  #15 @079   ----------------------------------------
 .byte   W96
@  #15 @080   ----------------------------------------
 .byte   W96
@  #15 @081   ----------------------------------------
 .byte   W96
@  #15 @082   ----------------------------------------
 .byte   W96
@  #15 @083   ----------------------------------------
 .byte   W96
@  #15 @084   ----------------------------------------
 .byte   W96
@  #15 @085   ----------------------------------------
 .byte   W96
@  #15 @086   ----------------------------------------
 .byte   W96
@  #15 @087   ----------------------------------------
 .byte   W96
@  #15 @088   ----------------------------------------
 .byte   W96
@  #15 @089   ----------------------------------------
 .byte   W96
@  #15 @090   ----------------------------------------
 .byte   W96
@  #15 @091   ----------------------------------------
 .byte   W96
@  #15 @092   ----------------------------------------
 .byte   W96
@  #15 @093   ----------------------------------------
 .byte   W96
@  #15 @094   ----------------------------------------
 .byte   W96
@  #15 @095   ----------------------------------------
 .byte   W96
@  #15 @096   ----------------------------------------
 .byte   W96
@  #15 @097   ----------------------------------------
 .byte   W96
@  #15 @098   ----------------------------------------
 .byte   W96
@  #15 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0139C56C
@  #15 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

song17_016:
@  #16 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #16 @001   ----------------------------------------
 .byte   W96
@  #16 @002   ----------------------------------------
Label_0143CC48:
 .byte   W96
@  #16 @003   ----------------------------------------
 .byte   W96
@  #16 @004   ----------------------------------------
 .byte   W96
@  #16 @005   ----------------------------------------
 .byte   W96
@  #16 @006   ----------------------------------------
 .byte   W96
@  #16 @007   ----------------------------------------
 .byte   W96
@  #16 @008   ----------------------------------------
 .byte   W96
@  #16 @009   ----------------------------------------
 .byte   W96
@  #16 @010   ----------------------------------------
 .byte   W96
@  #16 @011   ----------------------------------------
 .byte   W96
@  #16 @012   ----------------------------------------
 .byte   W96
@  #16 @013   ----------------------------------------
 .byte   W96
@  #16 @014   ----------------------------------------
 .byte   W96
@  #16 @015   ----------------------------------------
 .byte   W96
@  #16 @016   ----------------------------------------
 .byte   W96
@  #16 @017   ----------------------------------------
 .byte   W96
@  #16 @018   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
@  #16 @019   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W42
 .byte   N06 ,Gn3 ,v096
 .byte   W06
 .byte   N36
 .byte   W42
@  #16 @020   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N17
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
@  #16 @021   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W42
 .byte   N06 ,As3
 .byte   W06
 .byte   N36
 .byte   W42
@  #16 @022   ----------------------------------------
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
@  #16 @023   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W18
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   N24
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24
 .byte   W18
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   N24
 .byte   W18
@  #16 @024   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N19
 .byte   W13
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N11
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06
 .byte   W06
@  #16 @025   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W42
 .byte   N06 ,Gn3 ,v084
 .byte   W06
 .byte   N42
 .byte   W42
@  #16 @026   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   N18 ,Cn4 ,v068
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N18 ,As3 ,v068
 .byte   W12
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   N12 ,Cn4 ,v068
 .byte   W06
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N18 ,Gs3 ,v068
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N18 ,As3 ,v068
 .byte   W12
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
@  #16 @027   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W06
 .byte   N48 ,Cn4 ,v068
 .byte   W42
 .byte   N06 ,Gn3 ,v096
 .byte   W06
 .byte   N36 ,Gn3 ,v068
 .byte   W42
@  #16 @028   ----------------------------------------
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   N18 ,Cn4 ,v068
 .byte   W12
 .byte   N06 ,As3 ,v096
 .byte   W06
 .byte   N18 ,As3 ,v068
 .byte   W12
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   N12 ,Cn4 ,v068
 .byte   W06
 .byte   N06 ,Ds4 ,v096
 .byte   W06
 .byte   N17 ,Ds4 ,v068
 .byte   W12
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   N18 ,Cs4 ,v068
 .byte   W12
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
@  #16 @029   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N48 ,Cn4 ,v068
 .byte   W42
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N36 ,As3 ,v068
 .byte   W42
@  #16 @030   ----------------------------------------
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N18 ,As3 ,v064
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   N18 ,An3 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N12 ,As3 ,v064
 .byte   W06
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   N18 ,Cs4 ,v064
 .byte   W12
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   N18 ,Cn4 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
@  #16 @031   ----------------------------------------
 .byte   As3 ,v100
 .byte   W06
 .byte   N24 ,As3 ,v064
 .byte   W18
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   N24 ,Gs3 ,v064
 .byte   W18
 .byte   N06 ,Fn3 ,v096
 .byte   W06
 .byte   N24 ,Fn3 ,v064
 .byte   W18
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   N24 ,Gn3 ,v064
 .byte   W18
@  #16 @032   ----------------------------------------
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   N18 ,Gs3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   N19 ,Gn3 ,v064
 .byte   W13
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   N11 ,Gs3 ,v064
 .byte   W05
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   N18 ,Fn3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   N18 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,Gs3 ,v088
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
@  #16 @033   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   W06
 .byte   N18 ,Gs3 ,v064
 .byte   W12
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   N19 ,Gn3 ,v064
 .byte   W13
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   N11 ,Gs3 ,v064
 .byte   W05
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   N12 ,Fn3 ,v064
 .byte   W06
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   N12 ,Gs3 ,v064
 .byte   W06
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   N12 ,Bn3 ,v064
 .byte   W06
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   N12 ,Dn4 ,v064
 .byte   W06
@  #16 @034   ----------------------------------------
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   N78 ,Fn4 ,v060
 .byte   W78
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   N06 ,En4 ,v060
 .byte   W06
@  #16 @035   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   N90 ,En4 ,v060
 .byte   W90
@  #16 @036   ----------------------------------------
 .byte   W96
@  #16 @037   ----------------------------------------
 .byte   W96
@  #16 @038   ----------------------------------------
 .byte   W96
@  #16 @039   ----------------------------------------
 .byte   W96
@  #16 @040   ----------------------------------------
 .byte   W96
@  #16 @041   ----------------------------------------
 .byte   W96
@  #16 @042   ----------------------------------------
 .byte   W96
@  #16 @043   ----------------------------------------
 .byte   W96
@  #16 @044   ----------------------------------------
 .byte   W96
@  #16 @045   ----------------------------------------
Label_0143CE5A:
 .byte   N18 ,Cn4 ,v092
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #16 @046   ----------------------------------------
 .byte   PATT
  .word Label_0143CE5A
@  #16 @047   ----------------------------------------
Label_0143CE6B:
 .byte   N18 ,Cn4 ,v092
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #16 @048   ----------------------------------------
Label_0143CE7D:
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   N42 ,As3
 .byte   W48
 .byte   PEND 
@  #16 @049   ----------------------------------------
Label_0143CE85:
 .byte   N18 ,As3 ,v092
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@  #16 @050   ----------------------------------------
Label_0143CE97:
 .byte   N12 ,As3 ,v092
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #16 @051   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W12
@  #16 @052   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #16 @053   ----------------------------------------
 .byte   PATT
  .word Label_0143CE5A
@  #16 @054   ----------------------------------------
 .byte   PATT
  .word Label_0143CE5A
@  #16 @055   ----------------------------------------
 .byte   PATT
  .word Label_0143CE6B
@  #16 @056   ----------------------------------------
 .byte   PATT
  .word Label_0143CE7D
@  #16 @057   ----------------------------------------
 .byte   PATT
  .word Label_0143CE85
@  #16 @058   ----------------------------------------
 .byte   PATT
  .word Label_0143CE97
@  #16 @059   ----------------------------------------
 .byte   N18 ,Gs3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N07 ,Gs3 ,v084
 .byte   W12
 .byte   N36
 .byte   W48
@  #16 @060   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
@  #16 @061   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #16 @062   ----------------------------------------
 .byte   N92
 .byte   W96
@  #16 @063   ----------------------------------------
 .byte   W96
@  #16 @064   ----------------------------------------
 .byte   W96
@  #16 @065   ----------------------------------------
 .byte   W96
@  #16 @066   ----------------------------------------
 .byte   W96
@  #16 @067   ----------------------------------------
 .byte   W96
@  #16 @068   ----------------------------------------
 .byte   W96
@  #16 @069   ----------------------------------------
 .byte   W96
@  #16 @070   ----------------------------------------
 .byte   W96
@  #16 @071   ----------------------------------------
 .byte   N42 ,As3 ,v064
 .byte   W48
 .byte   N18 ,As3 ,v048
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@  #16 @072   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #16 @073   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@  #16 @074   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #16 @075   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@  #16 @076   ----------------------------------------
 .byte   N18 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Gn3 ,v052
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
@  #16 @077   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
@  #16 @078   ----------------------------------------
 .byte   N88 ,An3
 .byte   W96
@  #16 @079   ----------------------------------------
 .byte   N42 ,As3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@  #16 @080   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #16 @081   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
@  #16 @082   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #16 @083   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@  #16 @084   ----------------------------------------
 .byte   N18 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12
 .byte   W12
@  #16 @085   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N20 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #16 @086   ----------------------------------------
 .byte   N13 ,An4 ,v048
 .byte   W24
 .byte   Gn4 ,v052
 .byte   W24
 .byte   N22 ,Fn4 ,v056
 .byte   W24
 .byte   N16 ,Cn4 ,v072
 .byte   W24
@  #16 @087   ----------------------------------------
 .byte   N24 ,En3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,En4 ,v072
 .byte   W30
 .byte   N12 ,En3 ,v080
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,En4 ,v072
 .byte   W06
 .byte   N24 ,Fn3 ,v080
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Fn4 ,v072
 .byte   W30
 .byte   N12 ,Dn3 ,v080
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Dn4 ,v072
 .byte   W06
@  #16 @088   ----------------------------------------
 .byte   N24 ,En3 ,v080
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,En4 ,v072
 .byte   W30
 .byte   N12 ,En3 ,v080
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,En4 ,v072
 .byte   W06
 .byte   N24 ,Fn3 ,v080
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Fn4 ,v072
 .byte   W30
 .byte   N12 ,Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
@  #16 @089   ----------------------------------------
 .byte   W96
@  #16 @090   ----------------------------------------
 .byte   W96
@  #16 @091   ----------------------------------------
 .byte   W96
@  #16 @092   ----------------------------------------
 .byte   W96
@  #16 @093   ----------------------------------------
 .byte   W96
@  #16 @094   ----------------------------------------
 .byte   W96
@  #16 @095   ----------------------------------------
 .byte   W96
@  #16 @096   ----------------------------------------
 .byte   W96
@  #16 @097   ----------------------------------------
 .byte   W96
@  #16 @098   ----------------------------------------
 .byte   W96
@  #16 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0143CC48
@  #16 @100   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song17_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004
	.word	song17_005
	.word	song17_006
	.word	song17_007
	.word	song17_008
	.word	song17_009
	.word	song17_010
	.word	song17_011
	.word	song17_012
	.word	song17_013
	.word	song17_014
	.word	song17_015
	.word	song17_016

	.end
