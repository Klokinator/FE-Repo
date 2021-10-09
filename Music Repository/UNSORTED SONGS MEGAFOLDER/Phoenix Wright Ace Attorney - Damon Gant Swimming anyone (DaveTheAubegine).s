	.include "MPlayDef.s"

	.equ	song63_grp, voicegroup000
	.equ	song63_pri, 0
	.equ	song63_rev, 0
	.equ	song63_mvl, 127
	.equ	song63_key, 0
	.equ	song63_tbs, 1
	.equ	song63_exg, 0
	.equ	song63_cmp, 1

	.section .rodata
	.global	song63
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song63_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   TEMPO , 100*song63_tbs/2
 .byte   VOICE , 19
 .byte   VOL , 32*song63_mvl/mxv
 .byte   N06 ,Cn4 ,v127
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N06 ,Cn4
 .byte   W15
 .byte   N09
 .byte   W09
@ 001   ----------------------------------------
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W72
@ 004   ----------------------------------------
Label_0_0137CB45:
 .byte   N06 ,Cn4 ,v127
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N06 ,Cn4
 .byte   W15
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N72 ,Cs4
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
Label_0_0137CB67:
 .byte   N06 ,Dn4 ,v127
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W15
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N72 ,Ds4
 .byte   W96
 .byte   PATT
  .word Label_0_0137CB45
@ 026   ----------------------------------------
 .byte   N72 ,Cs4 ,v127
 .byte   W96
@ 027   ----------------------------------------
 .byte   W28
 .byte   W01
Label_0_0137CB82:
 .byte   W66
 .byte   W01
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
 .byte   PATT
  .word Label_0_0137CB67
@ 045   ----------------------------------------
 .byte   N72 ,Ds4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_0137CB45
@ 046   ----------------------------------------
 .byte   N72 ,Cs4 ,v127
 .byte   W96
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_0_0137CB82
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song63_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 62
 .byte   PAN , c_v+0
 .byte   VOL , 59*song63_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   N90
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   N18 ,Cs1
 .byte   W24
 .byte   N36 ,Fs1
 .byte   W48
@ 002   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 004   ----------------------------------------
Label_1_0137CBCB:
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   TIE
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 006   ----------------------------------------
Label_1_0137CBD5:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0137CBE4:
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_1_0137CBD5
 .byte   PATT
  .word Label_1_0137CBE4
@ 008   ----------------------------------------
Label_1_0137CBF5:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0137CC04:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   En1
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_1_0137CBD5
 .byte   PATT
  .word Label_1_0137CBE4
 .byte   PATT
  .word Label_1_0137CBD5
 .byte   PATT
  .word Label_1_0137CBE4
 .byte   PATT
  .word Label_1_0137CBF5
 .byte   PATT
  .word Label_1_0137CC04
@ 010   ----------------------------------------
Label_1_0137CC29:
 .byte   N60 ,Ds1 ,v127
 .byte   W72
 .byte   N60
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   N60
 .byte   W72
@ 013   ----------------------------------------
Label_1_0137CC36:
 .byte   N36 ,Cs1 ,v127
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0137CC3F:
 .byte   N12 ,Cs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36 ,En1
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0137CC49:
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   N60
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0137CC50:
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   N84
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0137CC57:
 .byte   W24
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0137CBCB
@ 018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06
 .byte   W05
Label_1_0137CC78:
 .byte   W07
 .byte   N06 ,Fs1 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PATT
  .word Label_1_0137CBE4
 .byte   PATT
  .word Label_1_0137CBD5
 .byte   PATT
  .word Label_1_0137CBE4
 .byte   PATT
  .word Label_1_0137CBF5
 .byte   PATT
  .word Label_1_0137CC04
 .byte   PATT
  .word Label_1_0137CBD5
 .byte   PATT
  .word Label_1_0137CBE4
 .byte   PATT
  .word Label_1_0137CBD5
 .byte   PATT
  .word Label_1_0137CBE4
 .byte   PATT
  .word Label_1_0137CBF5
 .byte   PATT
  .word Label_1_0137CC04
 .byte   PATT
  .word Label_1_0137CC29
@ 020   ----------------------------------------
 .byte   W48
 .byte   N60 ,Fs1 ,v127
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   N60
 .byte   W72
 .byte   PATT
  .word Label_1_0137CC36
 .byte   PATT
  .word Label_1_0137CC3F
 .byte   PATT
  .word Label_1_0137CC49
 .byte   PATT
  .word Label_1_0137CC50
 .byte   PATT
  .word Label_1_0137CC57
 .byte   PATT
  .word Label_1_0137CBCB
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs1
 .byte   W24
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_0137CC78
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song63_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 1
 .byte   VOL , 26*song63_mvl/mxv
 .byte   PAN , c_v+63
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
Label_2_0137CCFE:
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0137CD0D:
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0137CCFE
 .byte   PATT
  .word Label_2_0137CD0D
@ 008   ----------------------------------------
Label_2_0137CD22:
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0137CD31:
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0137CCFE
 .byte   PATT
  .word Label_2_0137CD0D
 .byte   PATT
  .word Label_2_0137CCFE
 .byte   PATT
  .word Label_2_0137CD0D
 .byte   PATT
  .word Label_2_0137CD22
 .byte   PATT
  .word Label_2_0137CD31
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
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W05
Label_2_0137CD6C:
 .byte   W07
 .byte   N06 ,Cn4 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PATT
  .word Label_2_0137CD0D
 .byte   PATT
  .word Label_2_0137CCFE
 .byte   PATT
  .word Label_2_0137CD0D
 .byte   PATT
  .word Label_2_0137CD22
 .byte   PATT
  .word Label_2_0137CD31
 .byte   PATT
  .word Label_2_0137CCFE
 .byte   PATT
  .word Label_2_0137CD0D
 .byte   PATT
  .word Label_2_0137CCFE
 .byte   PATT
  .word Label_2_0137CD0D
 .byte   PATT
  .word Label_2_0137CD22
 .byte   PATT
  .word Label_2_0137CD31
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
 .byte   GOTO
  .word Label_2_0137CD6C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song63_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 20
 .byte   VOL , 59*song63_mvl/mxv
 .byte   N06 ,Cn4 ,v127
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N06 ,Cn4
 .byte   W15
 .byte   N09
 .byte   W09
@ 001   ----------------------------------------
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W72
@ 004   ----------------------------------------
Label_3_0137CDEF:
 .byte   N06 ,Cn4 ,v127
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N06 ,Cn4
 .byte   W15
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N72 ,Cs4
 .byte   W96
@ 006   ----------------------------------------
Label_3_0137CDFF:
 .byte   N42 ,Cn4 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_3_0137CE0C:
 .byte   N30 ,Cn4 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N72
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_3_0137CE1B:
 .byte   N18 ,Ds4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0137CDFF
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0137CE0C
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_3_0137CE38:
 .byte   N18 ,Ds4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N54 ,Fs4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0137CE48:
 .byte   W36
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N84 ,Ds4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0137CE53:
 .byte   W48
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0137CE63:
 .byte   N60 ,Gs4 ,v127
 .byte   W72
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0137CE6E:
 .byte   N60 ,Ds4 ,v127
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0137CE78:
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0137CE8B:
 .byte   W24
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N84
 .byte   W96
@ 022   ----------------------------------------
Label_3_0137CE9B:
 .byte   N06 ,Dn4 ,v127
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W15
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N72 ,Ds4
 .byte   W96
 .byte   PATT
  .word Label_3_0137CDEF
@ 024   ----------------------------------------
 .byte   N72 ,Cs4 ,v127
 .byte   W96
@ 025   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   W28
 .byte   W01
Label_3_0137CEB8:
 .byte   W19
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0137CE0C
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0137CE1B
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0137CDFF
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0137CE0C
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0137CE38
 .byte   PATT
  .word Label_3_0137CE48
 .byte   PATT
  .word Label_3_0137CE53
 .byte   PATT
  .word Label_3_0137CE63
 .byte   PATT
  .word Label_3_0137CE6E
 .byte   PATT
  .word Label_3_0137CE78
 .byte   PATT
  .word Label_3_0137CE8B
@ 031   ----------------------------------------
 .byte   N84 ,Fs4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0137CE9B
@ 032   ----------------------------------------
 .byte   N72 ,Ds4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0137CDEF
@ 033   ----------------------------------------
 .byte   N72 ,Cs4 ,v127
 .byte   W96
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_0137CEB8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song63_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 62
 .byte   VOL , 26*song63_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N06 ,An3 ,v127
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
 .byte   N06 ,An3
 .byte   W15
 .byte   N09
 .byte   W09
@ 001   ----------------------------------------
 .byte   N84 ,As3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W48
@ 003   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W48
@ 004   ----------------------------------------
Label_4_0137CF48:
 .byte   N06 ,An3 ,v127
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
 .byte   N06 ,An3
 .byte   W15
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N72 ,As3
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 008   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 010   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 012   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 014   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 016   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 018   ----------------------------------------
Label_4_0137CF7B:
 .byte   N60 ,Fs3 ,v127
 .byte   W72
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 020   ----------------------------------------
Label_4_0137CF85:
 .byte   W24
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_0137CF90:
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_0137CFA3:
 .byte   W24
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N84
 .byte   W96
@ 024   ----------------------------------------
Label_4_0137CFB3:
 .byte   N06 ,Bn3 ,v127
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N06 ,Bn3
 .byte   W15
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W96
 .byte   PATT
  .word Label_4_0137CF48
@ 026   ----------------------------------------
 .byte   N72 ,As3 ,v127
 .byte   W96
@ 027   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W28
 .byte   W01
Label_4_0137CFD0:
 .byte   W66
 .byte   W01
@ 028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   W48
@ 029   ----------------------------------------
 .byte   TIE ,Ds3 ,v127
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 031   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 033   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 035   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 037   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
 .byte   PATT
  .word Label_4_0137CF7B
@ 039   ----------------------------------------
 .byte   W48
 .byte   N60 ,Gs3 ,v127
 .byte   W48
 .byte   PATT
  .word Label_4_0137CF85
 .byte   PATT
  .word Label_4_0137CF90
 .byte   PATT
  .word Label_4_0137CFA3
@ 040   ----------------------------------------
 .byte   N84 ,An3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_4_0137CFB3
@ 041   ----------------------------------------
 .byte   N72 ,Cn4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_4_0137CF48
@ 042   ----------------------------------------
 .byte   N72 ,As3 ,v127
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_4_0137CFD0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song63_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 62
 .byte   VOL , 32*song63_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   N48 ,As2
 .byte   W48
 .byte   N06 ,An2
 .byte   W15
 .byte   N09
 .byte   W09
@ 001   ----------------------------------------
 .byte   N72 ,As2
 .byte   W96
@ 002   ----------------------------------------
 .byte   N36 ,En3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N36 ,En3
 .byte   W48
@ 004   ----------------------------------------
Label_5_0137D050:
 .byte   VOL , 32*song63_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   N48 ,As2
 .byte   W48
 .byte   N06 ,An2
 .byte   W15
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N72 ,As2
 .byte   W96
@ 006   ----------------------------------------
 .byte   W72
 .byte   N42 ,Cn3
 .byte   W24
@ 007   ----------------------------------------
Label_5_0137D068:
 .byte   W24
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W72
 .byte   N30
 .byte   W24
@ 009   ----------------------------------------
Label_5_0137D076:
 .byte   W12
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0137D083:
 .byte   N18 ,Bn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N72 ,Gs2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   N42 ,Cn3
 .byte   W24
 .byte   PATT
  .word Label_5_0137D068
@ 013   ----------------------------------------
 .byte   W72
 .byte   N30 ,Cn3 ,v127
 .byte   W24
 .byte   PATT
  .word Label_5_0137D076
@ 014   ----------------------------------------
Label_5_0137D0A7:
 .byte   N18 ,Bn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N54 ,Ds3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_5_0137D0B8:
 .byte   N60 ,Fs2 ,v127
 .byte   W72
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 018   ----------------------------------------
Label_5_0137D0C2:
 .byte   W24
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_0137D0CD:
 .byte   N72 ,Cs3 ,v127
 .byte   W72
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_0137D0D5:
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0137D0E0:
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N60 ,Fs2
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_0137D0E8:
 .byte   N06 ,Bn2 ,v127
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N06 ,Bn2
 .byte   W15
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W96
 .byte   PATT
  .word Label_5_0137D050
@ 024   ----------------------------------------
 .byte   N72 ,As2 ,v127
 .byte   W96
@ 025   ----------------------------------------
 .byte   W28
 .byte   W01
Label_5_0137D103:
 .byte   W42
 .byte   W01
 .byte   N42 ,Cn3 ,v127
 .byte   W24
 .byte   PATT
  .word Label_5_0137D068
@ 026   ----------------------------------------
 .byte   W72
 .byte   N30 ,Cn3 ,v127
 .byte   W24
 .byte   PATT
  .word Label_5_0137D076
 .byte   PATT
  .word Label_5_0137D083
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W72
 .byte   N42 ,Cn3 ,v127
 .byte   W24
 .byte   PATT
  .word Label_5_0137D068
@ 029   ----------------------------------------
 .byte   W72
 .byte   N30 ,Cn3 ,v127
 .byte   W24
 .byte   PATT
  .word Label_5_0137D076
 .byte   PATT
  .word Label_5_0137D0A7
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0137D0B8
@ 031   ----------------------------------------
 .byte   W48
 .byte   N60 ,Gs2 ,v127
 .byte   W48
 .byte   PATT
  .word Label_5_0137D0C2
 .byte   PATT
  .word Label_5_0137D0CD
 .byte   PATT
  .word Label_5_0137D0D5
 .byte   PATT
  .word Label_5_0137D0E0
 .byte   PATT
  .word Label_5_0137D0E8
@ 032   ----------------------------------------
 .byte   N72 ,Cn3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_5_0137D050
@ 033   ----------------------------------------
 .byte   N72 ,As2 ,v127
 .byte   W96
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_5_0137D103
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song63_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 24
 .byte   VOL , 59*song63_mvl/mxv
 .byte   PAN , c_v-64
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
Label_6_0137D17E:
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0137D18D:
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0137D17E
 .byte   PATT
  .word Label_6_0137D18D
@ 008   ----------------------------------------
Label_6_0137D1A2:
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0137D1B1:
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0137D17E
 .byte   PATT
  .word Label_6_0137D18D
 .byte   PATT
  .word Label_6_0137D17E
 .byte   PATT
  .word Label_6_0137D18D
 .byte   PATT
  .word Label_6_0137D1A2
 .byte   PATT
  .word Label_6_0137D1B1
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
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W05
Label_6_0137D1EC:
 .byte   W07
 .byte   N06 ,Cn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PATT
  .word Label_6_0137D18D
 .byte   PATT
  .word Label_6_0137D17E
 .byte   PATT
  .word Label_6_0137D18D
 .byte   PATT
  .word Label_6_0137D1A2
 .byte   PATT
  .word Label_6_0137D1B1
 .byte   PATT
  .word Label_6_0137D17E
 .byte   PATT
  .word Label_6_0137D18D
 .byte   PATT
  .word Label_6_0137D17E
 .byte   PATT
  .word Label_6_0137D18D
 .byte   PATT
  .word Label_6_0137D1A2
 .byte   PATT
  .word Label_6_0137D1B1
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
 .byte   GOTO
  .word Label_6_0137D1EC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song63_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 46
 .byte   VOL , 6*song63_mvl/mxv
 .byte   PAN , c_v-64
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
Label_7_0137D24A:
 .byte   W12
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0137D258:
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0137D24A
 .byte   PATT
  .word Label_7_0137D258
@ 008   ----------------------------------------
Label_7_0137D26F:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0137D27D:
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0137D24A
 .byte   PATT
  .word Label_7_0137D258
 .byte   PATT
  .word Label_7_0137D24A
 .byte   PATT
  .word Label_7_0137D258
 .byte   PATT
  .word Label_7_0137D26F
 .byte   PATT
  .word Label_7_0137D27D
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
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W05
Label_7_0137D2B9:
 .byte   W07
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_7_0137D258
 .byte   PATT
  .word Label_7_0137D24A
 .byte   PATT
  .word Label_7_0137D258
 .byte   PATT
  .word Label_7_0137D26F
 .byte   PATT
  .word Label_7_0137D27D
 .byte   PATT
  .word Label_7_0137D24A
 .byte   PATT
  .word Label_7_0137D258
 .byte   PATT
  .word Label_7_0137D24A
 .byte   PATT
  .word Label_7_0137D258
 .byte   PATT
  .word Label_7_0137D26F
 .byte   PATT
  .word Label_7_0137D27D
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
 .byte   GOTO
  .word Label_7_0137D2B9
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song63_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 62
 .byte   VOL , 19*song63_mvl/mxv
 .byte   N06 ,Cn3 ,v127
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N06 ,Cn3
 .byte   W15
 .byte   N09
 .byte   W09
@ 001   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N60 ,Bn2
 .byte   W72
@ 004   ----------------------------------------
Label_8_0137D33F:
 .byte   N06 ,Cn3 ,v127
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N06 ,Cn3
 .byte   W15
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W96
@ 006   ----------------------------------------
Label_8_0137D34F:
 .byte   N42 ,Cn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_8_0137D35C:
 .byte   N30 ,Cn3 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N72
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_8_0137D36B:
 .byte   N18 ,Ds3 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N72 ,Bn2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0137D34F
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0137D35C
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_8_0137D388:
 .byte   N18 ,Ds3 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N54 ,Fs3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_0137D398:
 .byte   W36
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N84 ,Ds3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_0137D3A3:
 .byte   W48
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_0137D3B3:
 .byte   N60 ,Gs3 ,v127
 .byte   W72
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_0137D3BE:
 .byte   N60 ,Ds3 ,v127
 .byte   W72
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_0137D3C8:
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_0137D3DB:
 .byte   W24
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N84
 .byte   W96
@ 022   ----------------------------------------
Label_8_0137D3EB:
 .byte   N06 ,Dn3 ,v127
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N06 ,Dn3
 .byte   W15
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W96
 .byte   PATT
  .word Label_8_0137D33F
@ 024   ----------------------------------------
 .byte   N72 ,Cs3 ,v127
 .byte   W96
@ 025   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   W28
 .byte   W01
Label_8_0137D408:
 .byte   W19
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0137D35C
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0137D36B
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0137D34F
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0137D35C
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0137D388
 .byte   PATT
  .word Label_8_0137D398
 .byte   PATT
  .word Label_8_0137D3A3
 .byte   PATT
  .word Label_8_0137D3B3
 .byte   PATT
  .word Label_8_0137D3BE
 .byte   PATT
  .word Label_8_0137D3C8
 .byte   PATT
  .word Label_8_0137D3DB
@ 031   ----------------------------------------
 .byte   N84 ,Fs3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_8_0137D3EB
@ 032   ----------------------------------------
 .byte   N72 ,Ds3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_8_0137D33F
@ 033   ----------------------------------------
 .byte   N72 ,Cs3 ,v127
 .byte   W96
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_8_0137D408
 .byte   FINE

@******************************************************@
	.align	2

song63:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song63_pri	@ Priority
	.byte	song63_rev	@ Reverb.
    
	.word	song63_grp
    
	.word	song63_001
	.word	song63_002
	.word	song63_003
	.word	song63_004
	.word	song63_005
	.word	song63_006
	.word	song63_007
	.word	song63_008
	.word	song63_009

	.end
