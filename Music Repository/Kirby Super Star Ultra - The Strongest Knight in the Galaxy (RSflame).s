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
 .byte   TEMPO , 180*song01_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
Label_0_01EA6999:
 .byte   W72
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
Label_0_01EA69A1:
 .byte   W06
 .byte   PAN , c_v+51
 .byte   N32 ,An0 ,v084
 .byte   W36
 .byte   PAN , c_v-50
 .byte   N44 ,Gn0
 .byte   W54
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01EA69AE:
 .byte   W18
 .byte   PAN , c_v+50
 .byte   N44 ,Gn0 ,v084
 .byte   W60
 .byte   PAN , c_v-53
 .byte   N23 ,As0
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA69A1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA69AE
@ 016   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+51
 .byte   W18
 .byte   DnM1
 .byte   W06
 .byte   N23 ,An0 ,v084
 .byte   W24
 .byte   PAN , c_v+46
 .byte   N23 ,Gn0
 .byte   W42
@ 017   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v-46
 .byte   N44
 .byte   W60
 .byte   PAN , c_v+48
 .byte   N23 ,As0
 .byte   W18
@ 018   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+51
 .byte   TIE ,AsM1 ,v072
 .byte   W90
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   BEND , c_v-34
 .byte   N66 ,An2 ,v100
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   MOD 0
 .byte   FsM1
 .byte   BEND , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   MOD 0
 .byte   Cs1
 .byte   BEND , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   En3
 .byte   W17
 .byte   MOD 0
 .byte   Cn4
 .byte   W18
@ 025   ----------------------------------------
 .byte   W18
 .byte   FsM2
 .byte   W05
 .byte   N12 ,Gn2
 .byte   W13
 .byte   N08 ,Gs2
 .byte   W09
 .byte   N09 ,An2
 .byte   W10
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N07 ,An2
 .byte   W08
 .byte   N06 ,Gn2
 .byte   W07
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N10 ,An2
 .byte   W06
@ 026   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn2
 .byte   W13
 .byte   N08 ,Gs2
 .byte   W09
 .byte   N13 ,An2
 .byte   W14
 .byte   N08 ,Gn2
 .byte   W09
 .byte   En2
 .byte   W09
 .byte   N06 ,Ds2
 .byte   W07
 .byte   Dn2
 .byte   W07
 .byte   Ds2
 .byte   W07
 .byte   N08 ,En2
 .byte   W09
 .byte   N07 ,Gn2
 .byte   W07
@ 027   ----------------------------------------
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N04 ,Dn2
 .byte   W05
 .byte   N30 ,Cn2
 .byte   W09
 .byte   N01 ,An1
 .byte   W08
 .byte   Gn1
 .byte   W09
 .byte   An1
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W07
 .byte   N30 ,Cn2
 .byte   W30
@ 028   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N52 ,An0 ,v104
 .byte   W90
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
 .byte   W54
 .byte   PAN , c_v-63
 .byte   N10 ,An0 ,v092
 .byte   N10 ,An1 ,v060
 .byte   W18
 .byte   PAN , c_v+50
 .byte   N10 ,An0 ,v092
 .byte   N10 ,An1 ,v060
 .byte   W18
 .byte   N11 ,An0 ,v092
 .byte   N11 ,An1 ,v060
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-56
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   DsM2
 .byte   N05 ,As0 ,v092
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   PAN , c_v-59
 .byte   N05 ,As0 ,v092
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N11 ,As0 ,v092
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N23 ,Fn1 ,v092
 .byte   N23 ,Fn2 ,v060
 .byte   W24
 .byte   N05 ,En1 ,v092
 .byte   N05 ,En2 ,v060
 .byte   W12
 .byte   PAN , c_v+23
 .byte   N28 ,En1 ,v092
 .byte   N28 ,En2 ,v060
 .byte   W18
@ 036   ----------------------------------------
 .byte   W18
 .byte   N05 ,As0 ,v092
 .byte   N05 ,As1 ,v060
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N05 ,As0 ,v092
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   As0 ,v092
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   PAN , c_v-40
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Cn2 ,v060
 .byte   W11
 .byte   GOTO
  .word Label_0_01EA6999
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 118
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+59
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   PAN , c_v+23
 .byte   N05
 .byte   W06
Label_1_01EA7F89:
 .byte   PAN , c_v-44
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+41
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+10
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-41
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-12
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-28
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+23
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-3
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+43
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
 .byte   PAN , c_v-59
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+21
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-50
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+57
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+54
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-20
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+44
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
 .byte   PAN , c_v-23
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-29
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+61
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+33
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
 .byte   PAN , c_v+50
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-60
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-57
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-38
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+43
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-50
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+31
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-27
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+13
 .byte   N05
 .byte   W06
@ 010   ----------------------------------------
 .byte   PAN , c_v+31
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-31
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-45
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-56
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+39
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-49
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-62
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-49
 .byte   N05
 .byte   W06
@ 011   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-55
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-45
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+57
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+51
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N05
 .byte   W06
@ 012   ----------------------------------------
 .byte   PAN , c_v-55
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N32 ,As1
 .byte   W36
 .byte   PAN , c_v+50
 .byte   N32
 .byte   W48
 .byte   N11 ,Bn1 ,v080
 .byte   W06
@ 013   ----------------------------------------
Label_1_01EA8110:
 .byte   W06
 .byte   PAN , c_v-1
 .byte   W12
 .byte   EnM1
 .byte   W12
 .byte   N23 ,Gn1 ,v104
 .byte   W24
 .byte   PAN , c_v+49
 .byte   N32 ,As1
 .byte   W42
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N32
 .byte   W36
 .byte   PAN , c_v+50
 .byte   N32
 .byte   W48
 .byte   N11 ,Bn1 ,v080
 .byte   W06
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8110
@ 016   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   N17 ,As1 ,v104
 .byte   W18
 .byte   PAN , c_v+62
 .byte   N23
 .byte   W24
 .byte   PAN , c_v-39
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+39
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-3
 .byte   N11 ,Bn1 ,v080
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+31
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+27
 .byte   N11 ,As1
 .byte   W12
 .byte   PAN , c_v+2
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PAN , c_v-62
 .byte   N05 ,As1
 .byte   W06
@ 018   ----------------------------------------
 .byte   PAN , c_v-52
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+62
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-56
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N11 ,Bn1 ,v092
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+58
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+54
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PAN , c_v-45
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PAN , c_v-5
 .byte   N11 ,As1
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N05 ,As1
 .byte   W06
@ 020   ----------------------------------------
 .byte   PAN , c_v+36
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 021   ----------------------------------------
Label_1_01EA8202:
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8202
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8202
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8202
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8202
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8202
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8202
@ 028   ----------------------------------------
 .byte   N05 ,Ds2 ,v092
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W54
 .byte   PAN , c_v-63
 .byte   N10 ,As1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+62
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
@ 033   ----------------------------------------
Label_1_01EA8255:
 .byte   N04 ,As1 ,v108
 .byte   W06
 .byte   PAN , c_v-56
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N10
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N10 ,Bn1 ,v084
 .byte   W12
 .byte   PAN , c_v+48
 .byte   N04 ,As1 ,v108
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+58
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+54
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N10 ,Gn1
 .byte   W12
 .byte   PAN , c_v-45
 .byte   N10 ,Cs2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N10 ,As1
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N10
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N04 ,As1
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+62
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA8255
@ 036   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N10 ,As1 ,v108
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N10
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N04 ,As1
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04
 .byte   W05
 .byte   GOTO
  .word Label_1_01EA7F89
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   TIE ,An3 ,v088
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N10
 .byte   W18
Label_2_01EA6E8E:
 .byte   N10 ,An3 ,v088
 .byte   W18
 .byte   N13 ,As3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 005   ----------------------------------------
Label_2_01EA6E9C:
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N10 ,An3 ,v088
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N13 ,As3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6E9C
@ 007   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N10 ,An3 ,v088
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N13 ,As3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N10 ,Cn4 ,v096
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N13 ,Dn4
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N13 ,Dn4
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
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
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
@ 021   ----------------------------------------
Label_2_01EA6F46:
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F46
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F46
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F46
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F46
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F46
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6F46
@ 028   ----------------------------------------
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
@ 030   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 031   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 032   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W54
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_2_01EA6E8E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   W06
 .byte   VOL , 71*song01_mvl/mxv
 .byte   TIE ,An1 ,v104
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   W06
 .byte   VOL , 71*song01_mvl/mxv
 .byte   N11
 .byte   W18
Label_3_01EA773A:
 .byte   N11 ,An1 ,v104
 .byte   W18
 .byte   N13 ,As1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W06
@ 005   ----------------------------------------
Label_3_01EA7748:
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01EA7762:
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N19 ,As1
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01EA777D:
 .byte   W06
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N13 ,As1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7748
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7762
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA777D
@ 012   ----------------------------------------
Label_3_01EA77BD:
 .byte   W06
 .byte   N23 ,An1 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N56 ,Ds1
 .byte   W42
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01EA77C8:
 .byte   W18
 .byte   N32 ,Ds1 ,v104
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA77BD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA77C8
@ 016   ----------------------------------------
 .byte   W30
 .byte   N23 ,An1 ,v104
 .byte   W24
 .byte   N56 ,Ds1
 .byte   W42
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA77C8
@ 018   ----------------------------------------
 .byte   W06
 .byte   N06 ,An1 ,v104
 .byte   W48
 .byte   N06
 .byte   W42
@ 019   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W72
 .byte   N10 ,Gn1
 .byte   W18
@ 020   ----------------------------------------
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 021   ----------------------------------------
Label_3_01EA7811:
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7811
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7811
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7811
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7811
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7811
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7811
@ 028   ----------------------------------------
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 031   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
@ 032   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W54
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_3_01EA773A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-29
 .byte   TIE ,An0 ,v100
 .byte   W90
@ 001   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W03
 .byte   BEND , c_v-63
 .byte   N42
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn0
 .byte   W32
 .byte   DnM2
 .byte   TIE
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Bn0
 .byte   W13
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 004   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-29
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
Label_4_01EA7A15:
 .byte   N05 ,An0 ,v100
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Ds0
 .byte   W06
@ 005   ----------------------------------------
Label_4_01EA7A2A:
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-29
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7A2A
@ 007   ----------------------------------------
Label_4_01EA7A4E:
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-29
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7A2A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7A2A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7A2A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7A4E
@ 012   ----------------------------------------
Label_4_01EA7A81:
 .byte   W06
 .byte   N23 ,An0 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N56 ,Ds0
 .byte   W42
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01EA7A8C:
 .byte   W18
 .byte   N32 ,Ds0 ,v104
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7A81
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7A8C
@ 016   ----------------------------------------
 .byte   W30
 .byte   N23 ,An0 ,v104
 .byte   W24
 .byte   N56 ,Ds0
 .byte   W42
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7A8C
@ 018   ----------------------------------------
 .byte   W06
 .byte   N06 ,An0 ,v104
 .byte   W48
 .byte   N06
 .byte   W42
@ 019   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W72
 .byte   N10 ,Gn0
 .byte   W18
@ 020   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-29
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
@ 021   ----------------------------------------
Label_4_01EA7AD7:
 .byte   N05 ,An0 ,v100
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-29
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7AD7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7AD7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7AD7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7AD7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7AD7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA7AD7
@ 028   ----------------------------------------
 .byte   N05 ,An0 ,v100
 .byte   W06
 .byte   Gn0 ,v104
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
@ 030   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 031   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W06
 .byte   As0
 .byte   W06
@ 032   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W54
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_4_01EA7A15
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 6
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
Label_5_01EA7453:
 .byte   W72
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
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-34
 .byte   TIE ,An4 ,v100
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v-33
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   MOD 0
 .byte   FsM1
 .byte   BEND , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   MOD 0
 .byte   Cs1
 .byte   BEND , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W17
 .byte   MOD 0
 .byte   Cn4
 .byte   W18
@ 025   ----------------------------------------
 .byte   W18
 .byte   FsM2
 .byte   W05
 .byte   N16 ,Gn4
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W11
 .byte   N10 ,Gs4
 .byte   W09
 .byte   N11 ,An4
 .byte   W10
 .byte   N10 ,Gn4
 .byte   W08
 .byte   N07 ,Gs4
 .byte   W06
 .byte   N09 ,An4
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N12 ,An4
 .byte   W06
@ 026   ----------------------------------------
 .byte   W05
 .byte   N14 ,Gn4
 .byte   W13
 .byte   N10 ,Gs4
 .byte   W09
 .byte   N12 ,An4
 .byte   W14
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N11 ,En4
 .byte   W09
 .byte   N07 ,Ds4
 .byte   W07
 .byte   N10 ,Dn4
 .byte   W07
 .byte   N08 ,Ds4
 .byte   W07
 .byte   N10 ,En4
 .byte   W09
 .byte   Gn4
 .byte   W07
@ 027   ----------------------------------------
 .byte   W01
 .byte   N09 ,En4
 .byte   W07
 .byte   N06 ,Ds4
 .byte   W08
 .byte   Dn4
 .byte   W05
 .byte   N12 ,Cn4
 .byte   W09
 .byte   N09 ,An3
 .byte   W08
 .byte   Gn3
 .byte   W09
 .byte   N07 ,An3
 .byte   W06
 .byte   N08 ,Cn4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W07
 .byte   N32 ,Cn4
 .byte   W30
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
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_5_01EA7453
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W06
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W12
 .byte   PAN , c_v+43
 .byte   W24
 .byte   Bn5
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   FnM1
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N05 ,An0 ,v112
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05
 .byte   W24
Label_6_01EA556F:
 .byte   W72
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
 .byte   W06
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W12
 .byte   PAN , c_v+43
 .byte   W24
 .byte   Bn5
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-47
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N05 ,An0 ,v112
 .byte   W06
@ 012   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gn0 ,v096
 .byte   W24
 .byte   N17
 .byte   W48
 .byte   N17
 .byte   W18
@ 013   ----------------------------------------
Label_6_01EA55AC:
 .byte   W06
 .byte   VOL , 67*song01_mvl/mxv
 .byte   N17 ,Gn0 ,v096
 .byte   W36
 .byte   N17
 .byte   W36
 .byte   En0
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01EA55B8:
 .byte   W06
 .byte   VOL , 67*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gn0 ,v096
 .byte   W24
 .byte   N17
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA55AC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA55B8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA55AC
@ 018   ----------------------------------------
 .byte   W06
 .byte   VOL , 67*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gn0 ,v096
 .byte   W90
@ 019   ----------------------------------------
 .byte   W06
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W48
 .byte   Bn7
 .byte   N05 ,As1
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N05 ,Ds1
 .byte   W06
 .byte   PAN , c_v-43
 .byte   N05 ,Fs1
 .byte   W06
@ 020   ----------------------------------------
 .byte   PAN , c_v-59
 .byte   N05 ,Cs1
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
 .byte   W54
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W18
@ 036   ----------------------------------------
 .byte   W06
 .byte   Bn7
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N05 ,Ds1
 .byte   W06
 .byte   PAN , c_v-43
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PAN , c_v-59
 .byte   N05 ,Cs1
 .byte   W05
 .byte   GOTO
  .word Label_6_01EA556F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 18
 .byte   VOL , 68*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,En1 ,v072
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W72
 .byte   PAN , c_v+0
 .byte   W18
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
Label_7_01EA756A:
 .byte   W72
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
 .byte   W06
 .byte   VOL , 68*song01_mvl/mxv
 .byte   PAN , c_v+56
 .byte   N30 ,En2 ,v104
 .byte   W32
 .byte   PAN , c_v+21
 .byte   N30 ,En2 ,v080
 .byte   W32
 .byte   PAN , c_v+2
 .byte   N30 ,En2 ,v076
 .byte   W24
 .byte   W02
@ 019   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N30 ,En2 ,v072
 .byte   W32
 .byte   PAN , c_v-59
 .byte   N36 ,En2 ,v068
 .byte   W40
 .byte   PAN , c_v+0
 .byte   N23 ,Fn2 ,v104
 .byte   W18
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
 .byte   W06
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 032   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+51
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+38
 .byte   N11
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N28 ,An1
 .byte   W36
 .byte   PAN , c_v+32
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   PAN , c_v-20
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-42
 .byte   W06
 .byte   Cn5
 .byte   N05
 .byte   W06
@ 034   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
 .byte   PAN , c_v+25
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N11 ,An1 ,v120
 .byte   W24
 .byte   PAN , c_v-44
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+38
 .byte   N11 ,Bn1
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N28 ,Gn1
 .byte   W36
 .byte   PAN , c_v+32
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   PAN , c_v-20
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N05
 .byte   W06
@ 036   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N05
 .byte   W18
 .byte   PAN , c_v-55
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N05
 .byte   W18
 .byte   PAN , c_v+1
 .byte   N11 ,As1 ,v120
 .byte   W11
 .byte   GOTO
  .word Label_7_01EA756A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   Fs8
 .byte   N22 ,Cn1 ,v072
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
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
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   N22 ,Cn1 ,v068
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   N22
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   N22 ,Cn1 ,v076
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
@ 004   ----------------------------------------
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   En3
 .byte   N10 ,Cn1 ,v072
 .byte   N06 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   BnM2
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   N10 ,Cn1 ,v060
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
Label_8_01EA8A80:
 .byte   PAN , c_v-31
 .byte   N06 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   N10 ,Cn1 ,v060
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   N05 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W03
 .byte   Gn8
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   An6
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
@ 005   ----------------------------------------
Label_8_01EA8B42:
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   N10 ,Cn1 ,v072
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   N10 ,Cn1 ,v060
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   N05 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N10 ,Cn1 ,v060
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   N06 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Fn7
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Gn8
 .byte   W08
 .byte   Gn8
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   As6
 .byte   N10 ,Cn1 ,v072
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   N05 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 007   ----------------------------------------
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v072
 .byte   N06 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AnM1
 .byte   N10 ,Cn1 ,v060
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   N06 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   N05 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   An6
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W01
@ 008   ----------------------------------------
 .byte   Gn7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Gs7
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   An6
 .byte   N10 ,Cn1 ,v072
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   N06 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   N10 ,Cn1 ,v060
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   N05 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CsM2
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
@ 009   ----------------------------------------
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   N06 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   As6
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Fs8
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   N11 ,Dn1 ,v100
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
 .byte   N10 ,Cn1 ,v072
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   N05 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En0
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
@ 010   ----------------------------------------
 .byte   CnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   En3
 .byte   N10 ,Cn1 ,v072
 .byte   N06 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   BnM2
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   N10 ,Cn1 ,v060
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   N06 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   N10 ,Cn1 ,v060
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   N05 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W03
 .byte   Gn8
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   An6
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA8B42
@ 012   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W48
 .byte   W01
 .byte   N23 ,Fn0 ,v092
 .byte   W42
@ 013   ----------------------------------------
Label_8_01EA915F:
 .byte   W18
 .byte   N23 ,Fn0 ,v072
 .byte   W36
 .byte   Fn0 ,v092
 .byte   W42
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W54
 .byte   N23
 .byte   W42
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA915F
@ 016   ----------------------------------------
 .byte   W54
 .byte   N23 ,Fn0 ,v092
 .byte   W42
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA915F
@ 018   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn0 ,v092
 .byte   W48
 .byte   N23
 .byte   W42
@ 019   ----------------------------------------
 .byte   W18
 .byte   Fn0 ,v072
 .byte   W36
 .byte   Fn0 ,v092
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 020   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   BnM2
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   N10 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W03
 .byte   Gn8
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   An6
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
@ 021   ----------------------------------------
Label_8_01EA9283:
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   N10 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Fn7
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Gn8
 .byte   W08
 .byte   Gn8
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   As6
 .byte   N10 ,Cn1 ,v072
 .byte   N06 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 023   ----------------------------------------
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AnM1
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   An6
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W01
@ 024   ----------------------------------------
 .byte   Gn7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Gs7
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   An6
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   N10 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CsM2
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
@ 025   ----------------------------------------
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   As6
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Fs8
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   N05
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
 .byte   N10 ,Cn1 ,v072
 .byte   N06 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En0
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
@ 026   ----------------------------------------
 .byte   CnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   En3
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   BnM2
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   N05
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N10 ,Cn1 ,v072
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N10 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   N10 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W03
 .byte   Gn8
 .byte   N10 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   N05
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   An6
 .byte   N10 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA9283
@ 028   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   BnM2
 .byte   N16 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   N22 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N11
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N22 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   N11
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W03
 .byte   Gn8
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   N16 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
@ 029   ----------------------------------------
 .byte   As5
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   N22 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   N11
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   N22 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   N11
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   N22 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   N11
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N17 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
@ 030   ----------------------------------------
 .byte   Dn3
 .byte   N11
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   N11
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Gn8
 .byte   W08
 .byte   Gn8
 .byte   N11
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   As6
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   N11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 031   ----------------------------------------
 .byte   Fn2
 .byte   N11
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AnM1
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   N11
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N11
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   N11
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   An6
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W01
@ 032   ----------------------------------------
 .byte   Gn7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fs8
 .byte   N11
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   An6
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v092
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   N11
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N11
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W42
 .byte   W01
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   N22 ,Cn1 ,v072
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   As7
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
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   N22 ,Cn1 ,v068
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
@ 036   ----------------------------------------
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   N22
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   N22 ,Cn1 ,v076
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   GOTO
  .word Label_8_01EA8A80
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
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
	.word	song01_007
	.word	song01_008
	.word	song01_009

	.end
