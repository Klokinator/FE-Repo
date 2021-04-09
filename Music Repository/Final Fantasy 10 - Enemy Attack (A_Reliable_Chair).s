	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 0
	.equ	song2C_rev, 0
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_0_0135BA4E:
 .byte   TEMPO , 148*song2C_tbs/2
 .byte   VOICE , 48
 .byte   BENDR, 68
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   PAN , c_v+42
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_0_0135BA6A:
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0135BA7D:
 .byte   W24
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0135BA8D:
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
@ 004   ----------------------------------------
Label_0_0135BAE7:
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0135BAF8:
 .byte   W12
 .byte   N05 ,As2 ,v088
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   As2 ,v052
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   As2 ,v088
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   As2 ,v048
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   As2 ,v060
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0135BB1E:
 .byte   N05 ,As2 ,v088
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W84
 .byte   As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0135BB2D:
 .byte   N05 ,As2 ,v056
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   As2 ,v040
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   As2 ,v060
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   As2 ,v088
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0135BB4B:
 .byte   W36
 .byte   N05 ,As2 ,v088
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   As2 ,v056
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   As2 ,v040
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   As2 ,v060
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0135BB1E
@ 009   ----------------------------------------
Label_0_0135BB6F:
 .byte   N05 ,As2 ,v056
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   As2 ,v040
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   As2 ,v060
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2 ,v088
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0135BB8D:
 .byte   W36
 .byte   N05 ,Bn2 ,v088
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Bn2 ,v040
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Bn2 ,v060
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0135BBAC:
 .byte   N05 ,Bn2 ,v088
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W84
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0135BBBB:
 .byte   N05 ,Bn2 ,v056
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Bn2 ,v040
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Bn2 ,v060
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An2 ,v088
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0135BBD9:
 .byte   W36
 .byte   N05 ,An2 ,v088
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   An2 ,v056
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W24
 .byte   An2 ,v040
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   An2 ,v060
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0135BBF8:
 .byte   N05 ,An2 ,v088
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W84
 .byte   An2
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0135BC07:
 .byte   N05 ,An2 ,v056
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W24
 .byte   An2 ,v040
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   An2 ,v060
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W60
 .byte   PEND 
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
Label_0_0135BC25:
 .byte   N18 ,Dn3 ,v088
 .byte   N18 ,An3
 .byte   W36
 .byte   Dn3
 .byte   N18 ,An3
 .byte   W60
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_0135BC30:
 .byte   W48
 .byte   N18 ,Dn3 ,v088
 .byte   N18 ,An3
 .byte   W36
 .byte   Dn3
 .byte   N18 ,An3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0135BC25
 .byte   PATT
  .word Label_0_0135BC30
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BAE7
 .byte   PATT
  .word Label_0_0135BAF8
 .byte   PATT
  .word Label_0_0135BB1E
 .byte   PATT
  .word Label_0_0135BB2D
 .byte   PATT
  .word Label_0_0135BB4B
 .byte   PATT
  .word Label_0_0135BB1E
 .byte   PATT
  .word Label_0_0135BB6F
 .byte   PATT
  .word Label_0_0135BB8D
 .byte   PATT
  .word Label_0_0135BBAC
 .byte   PATT
  .word Label_0_0135BBBB
 .byte   PATT
  .word Label_0_0135BBD9
 .byte   PATT
  .word Label_0_0135BBF8
 .byte   PATT
  .word Label_0_0135BC07
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
 .byte   PATT
  .word Label_0_0135BC25
 .byte   PATT
  .word Label_0_0135BC30
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0135BC25
 .byte   PATT
  .word Label_0_0135BC30
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
 .byte   PATT
  .word Label_0_0135BA7D
 .byte   PATT
  .word Label_0_0135BA8D
 .byte   PATT
  .word Label_0_0135BA6A
@ 036   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W23
 .byte   GOTO
  .word Label_0_0135BA4E
@ 037   ----------------------------------------
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_1_0135BD3A:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   PAN , c_v-42
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
@ 001   ----------------------------------------
Label_1_0135BD66:
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0135BD89:
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0135BDAC:
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
@ 004   ----------------------------------------
Label_1_0135BE1A:
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   As0 ,v112
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0135BE3A:
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Gs2
 .byte   W24
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As0
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N05 ,Gs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0135BE5B:
 .byte   N05 ,As0 ,v112
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0135BE74:
 .byte   N05 ,As0 ,v112
 .byte   N05 ,As1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As0
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N05 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0135BE93:
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As0
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N05 ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0135BE5B
@ 009   ----------------------------------------
Label_1_0135BEB5:
 .byte   N05 ,As0 ,v112
 .byte   N05 ,As1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As0
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0135BED0:
 .byte   N05 ,Fs3 ,v112
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0135BEE1:
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0135BEF2:
 .byte   N05 ,Gn3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0135BF05:
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0135BF16:
 .byte   N05 ,An2 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0135BF27:
 .byte   N05 ,Fs3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,An2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0135BF42:
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0135BF65:
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0135BF88:
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,An2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0135BFAB:
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0135BF65
@ 020   ----------------------------------------
Label_1_0135BFD4:
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,An2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0135BFF8:
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0135C01C:
 .byte   N05 ,Gn1 ,v112
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0135C03F:
 .byte   N05 ,Gn1 ,v112
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_0135C062:
 .byte   N05 ,Gn1 ,v112
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0135C01C
 .byte   PATT
  .word Label_1_0135C03F
 .byte   PATT
  .word Label_1_0135C062
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BE1A
 .byte   PATT
  .word Label_1_0135BE3A
 .byte   PATT
  .word Label_1_0135BE5B
 .byte   PATT
  .word Label_1_0135BE74
 .byte   PATT
  .word Label_1_0135BE93
 .byte   PATT
  .word Label_1_0135BE5B
 .byte   PATT
  .word Label_1_0135BEB5
 .byte   PATT
  .word Label_1_0135BED0
 .byte   PATT
  .word Label_1_0135BEE1
 .byte   PATT
  .word Label_1_0135BEF2
 .byte   PATT
  .word Label_1_0135BF05
 .byte   PATT
  .word Label_1_0135BF16
 .byte   PATT
  .word Label_1_0135BF27
 .byte   PATT
  .word Label_1_0135BF42
 .byte   PATT
  .word Label_1_0135BF65
 .byte   PATT
  .word Label_1_0135BF88
 .byte   PATT
  .word Label_1_0135BFAB
 .byte   PATT
  .word Label_1_0135BF65
 .byte   PATT
  .word Label_1_0135BFD4
 .byte   PATT
  .word Label_1_0135BFF8
 .byte   PATT
  .word Label_1_0135C01C
 .byte   PATT
  .word Label_1_0135C03F
 .byte   PATT
  .word Label_1_0135C062
 .byte   PATT
  .word Label_1_0135C01C
 .byte   PATT
  .word Label_1_0135C03F
 .byte   PATT
  .word Label_1_0135C062
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
 .byte   PATT
  .word Label_1_0135BD89
 .byte   PATT
  .word Label_1_0135BDAC
 .byte   PATT
  .word Label_1_0135BD66
@ 025   ----------------------------------------
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn3
 .byte   W11
 .byte   GOTO
  .word Label_1_0135BD3A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_2_0135C1BA:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   PAN , c_v+0
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
Label_2_0135C1CA:
 .byte   TIE ,An3 ,v088
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An3 ,v070
 .byte   Dn4 ,v077
 .byte   N72 ,Fn3
 .byte   N72 ,Gn3
 .byte   N72 ,As3
 .byte   N72 ,Dn4
 .byte   W72
@ 009   ----------------------------------------
Label_2_0135C1E5:
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v068
 .byte   Cn4 ,v075
 .byte   PATT
  .word Label_2_0135C1CA
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An3 ,v070
 .byte   Dn4 ,v077
 .byte   N72 ,Fn3 ,v088
 .byte   N72 ,Gn3
 .byte   N72 ,As3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PATT
  .word Label_2_0135C1E5
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_2_0135C213:
 .byte   W92
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0135C219:
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0135C2A3:
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn3 ,v068
 .byte   Cn4 ,v075
 .byte   W03
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W03
 .byte   TIE ,Cn4 ,v088
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W48
@ 019   ----------------------------------------
Label_2_0135C2F2:
 .byte   W23
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0135C33B:
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W03
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W03
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W02
 .byte   GsM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0135C399:
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v073
 .byte   Fn4 ,v080
 .byte   VOL , 1*song2C_mvl/mxv
 .byte   W02
 .byte   CsM2
 .byte   W24
 .byte   W03
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W18
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
Label_2_0135C3E0:
 .byte   W24
 .byte   N03 ,Fs4 ,v072
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   TIE ,Fs5
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs5
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An5
 .byte   W48
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn5
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An5
 .byte   W48
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn5
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An5
 .byte   W48
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As5
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cn6
 .byte   W48
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
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
 .byte   PATT
  .word Label_2_0135C1CA
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An3 ,v070
 .byte   Dn4 ,v077
 .byte   N72 ,Fn3 ,v088
 .byte   N72 ,Gn3
 .byte   N72 ,As3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PATT
  .word Label_2_0135C1E5
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v068
 .byte   Cn4 ,v075
 .byte   PATT
  .word Label_2_0135C1CA
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An3 ,v070
 .byte   Dn4 ,v077
 .byte   N72 ,Fn3 ,v088
 .byte   N72 ,Gn3
 .byte   N72 ,As3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PATT
  .word Label_2_0135C1E5
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0135C213
 .byte   PATT
  .word Label_2_0135C219
 .byte   PATT
  .word Label_2_0135C2A3
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v068
 .byte   Cn4 ,v075
 .byte   W03
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W03
 .byte   TIE ,Cn4 ,v088
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W48
 .byte   PATT
  .word Label_2_0135C2F2
 .byte   PATT
  .word Label_2_0135C33B
 .byte   PATT
  .word Label_2_0135C399
@ 059   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v073
 .byte   Fn4 ,v080
 .byte   VOL , 1*song2C_mvl/mxv
 .byte   W02
 .byte   CsM2
 .byte   W24
 .byte   W03
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W18
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
 .byte   PATT
  .word Label_2_0135C3E0
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   EOT
 .byte   Fs5
 .byte   TIE ,Gs5 ,v072
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An5
 .byte   W48
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn5
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An5
 .byte   W48
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn5
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An5
 .byte   W48
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As5
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cn6
 .byte   W48
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_2_0135C1BA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_3_0135C4F2:
 .byte   VOICE , 49
 .byte   BENDR, 61
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   TIE ,Gn4 ,v088
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
 .byte   W48
 .byte   EOT
 .byte   TIE ,As4
 .byte   W48
@ 020   ----------------------------------------
Label_3_0135C519:
 .byte   W22
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W03
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0135C558:
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W03
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W03
 .byte   GnM1
 .byte   W03
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W03
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W03
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W03
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W03
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0135C5A8:
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W03
 .byte   AnM2
 .byte   W02
 .byte   AnM2
 .byte   W03
 .byte   AnM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W03
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W03
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   As4
 .byte   W21
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W24
 .byte   W03
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_3_0135C5DB:
 .byte   W48
 .byte   TIE ,Fs4 ,v088
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
Label_3_0135C5F5:
 .byte   W48
 .byte   TIE ,Cs5 ,v088
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W48
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
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
 .byte   TIE
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
 .byte   W48
 .byte   EOT
 .byte   TIE ,As4
 .byte   W48
 .byte   PATT
  .word Label_3_0135C519
 .byte   PATT
  .word Label_3_0135C558
 .byte   PATT
  .word Label_3_0135C5A8
@ 065   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W21
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0135C5DB
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs4
 .byte   TIE ,Gn4 ,v088
 .byte   W48
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0135C5F5
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   Cs5
 .byte   TIE ,Dn5 ,v088
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W48
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_0135C4F2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_4_0135C686:
 .byte   VOICE , 48
 .byte   BENDR, 68
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn0 ,v088
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 001   ----------------------------------------
Label_4_0135C6AA:
 .byte   N05 ,Gn0 ,v088
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0135C6C5:
 .byte   N05 ,Gn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0135C6DE:
 .byte   N05 ,Gn0 ,v088
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
@ 004   ----------------------------------------
Label_4_0135C742:
 .byte   N05 ,Gn0 ,v088
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0135C755:
 .byte   W12
 .byte   N05 ,As0 ,v088
 .byte   N05 ,As1
 .byte   W24
 .byte   As0 ,v052
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v088
 .byte   N05 ,As1
 .byte   W24
 .byte   As0 ,v040
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v064
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0135C771:
 .byte   N05 ,As0 ,v088
 .byte   N05 ,As1
 .byte   W84
 .byte   As0 ,v084
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0135C77D:
 .byte   N05 ,As0 ,v052
 .byte   N05 ,As1
 .byte   W24
 .byte   As0 ,v040
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v064
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v088
 .byte   N05 ,As1
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0135C793:
 .byte   W36
 .byte   N05 ,As0 ,v084
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v052
 .byte   N05 ,As1
 .byte   W24
 .byte   As0 ,v036
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v064
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0135C771
@ 009   ----------------------------------------
Label_4_0135C7AF:
 .byte   N05 ,As0 ,v052
 .byte   N05 ,As1
 .byte   W24
 .byte   As0 ,v036
 .byte   N05 ,As1
 .byte   W12
 .byte   As0 ,v064
 .byte   N05 ,As1
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N05 ,Bn1
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0135C7C5:
 .byte   W36
 .byte   N05 ,Bn0 ,v084
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Bn0 ,v036
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0 ,v064
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0135C7DC:
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Bn1
 .byte   W84
 .byte   Bn0 ,v084
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0135C7E8:
 .byte   N05 ,Bn0 ,v052
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Bn0 ,v036
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0 ,v064
 .byte   N05 ,Bn1
 .byte   W12
 .byte   An0 ,v088
 .byte   N05 ,An1
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0135C7FE:
 .byte   W36
 .byte   N05 ,An0 ,v084
 .byte   N05 ,An1
 .byte   W12
 .byte   An0 ,v052
 .byte   N05 ,An1
 .byte   W24
 .byte   An0 ,v036
 .byte   N05 ,An1
 .byte   W12
 .byte   An0 ,v064
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0135C815:
 .byte   N05 ,An0 ,v088
 .byte   N05 ,An1
 .byte   W84
 .byte   An0 ,v084
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_0135C821:
 .byte   N05 ,An0 ,v052
 .byte   N05 ,An1
 .byte   W24
 .byte   An0 ,v036
 .byte   N05 ,An1
 .byte   W12
 .byte   An0 ,v064
 .byte   N05 ,An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0135C83A:
 .byte   N05 ,Fs2 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
@ 017   ----------------------------------------
Label_4_0135C86B:
 .byte   N05 ,Gn2 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C742
 .byte   PATT
  .word Label_4_0135C755
 .byte   PATT
  .word Label_4_0135C771
 .byte   PATT
  .word Label_4_0135C77D
 .byte   PATT
  .word Label_4_0135C793
 .byte   PATT
  .word Label_4_0135C771
 .byte   PATT
  .word Label_4_0135C7AF
 .byte   PATT
  .word Label_4_0135C7C5
 .byte   PATT
  .word Label_4_0135C7DC
 .byte   PATT
  .word Label_4_0135C7E8
 .byte   PATT
  .word Label_4_0135C7FE
 .byte   PATT
  .word Label_4_0135C815
 .byte   PATT
  .word Label_4_0135C821
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C83A
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C86B
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
 .byte   PATT
  .word Label_4_0135C6C5
 .byte   PATT
  .word Label_4_0135C6DE
 .byte   PATT
  .word Label_4_0135C6AA
@ 018   ----------------------------------------
 .byte   N05 ,Gn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   GOTO
  .word Label_4_0135C686
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_5_0135C9B2:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   PAN , c_v+0
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
Label_5_0135C9CE:
 .byte   W48
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_0135C9E2:
 .byte   N05 ,Cn4 ,v088
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
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W54
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_0135C9CE
 .byte   PATT
  .word Label_5_0135C9E2
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
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0135C9B2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_6_0135CA52:
 .byte   VOICE , 57
 .byte   BENDR, 60
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   PAN , c_v+0
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
Label_6_0135CA77:
 .byte   W48
 .byte   TIE ,Bn1 ,v108
 .byte   TIE ,Bn2
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v059
Label_6_0135CA83:
 .byte   TIE ,Cs2 ,v108
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   N22 ,Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Bn2
 .byte   W24
@ 029   ----------------------------------------
Label_6_0135CA97:
 .byte   N22 ,Cn2 ,v108
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_0135CAAA:
 .byte   TIE ,En2 ,v108
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En2 ,v064
 .byte   W48
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
Label_6_0135CABD:
 .byte   N18 ,Dn3 ,v088
 .byte   N18 ,Gn3
 .byte   N18 ,An3
 .byte   W36
 .byte   Dn3
 .byte   N18 ,Gn3
 .byte   N18 ,An3
 .byte   W60
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_0135CACC:
 .byte   W48
 .byte   N18 ,Dn3 ,v088
 .byte   N18 ,Gn3
 .byte   N18 ,An3
 .byte   W36
 .byte   Dn3
 .byte   N18 ,Gn3
 .byte   N18 ,An3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0135CABD
 .byte   PATT
  .word Label_6_0135CACC
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
 .byte   PATT
  .word Label_6_0135CA77
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   PATT
  .word Label_6_0135CA83
@ 070   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   N22 ,Cn2 ,v108
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_6_0135CA97
 .byte   PATT
  .word Label_6_0135CAAA
@ 071   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En2 ,v064
 .byte   W48
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0135CABD
 .byte   PATT
  .word Label_6_0135CACC
@ 079   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0135CABD
 .byte   PATT
  .word Label_6_0135CACC
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_0135CA52
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_7_0135CB5A:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   PAN , c_v+0
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
Label_7_0135CB77:
 .byte   W48
 .byte   N10 ,As1 ,v112
 .byte   N10 ,As2
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   As1
 .byte   N10 ,As2
 .byte   W96
 .byte   PATT
  .word Label_7_0135CB77
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   N10 ,As1 ,v112
 .byte   N10 ,As2
 .byte   W96
@ 024   ----------------------------------------
Label_7_0135CB90:
 .byte   W48
 .byte   N10 ,Bn1 ,v112
 .byte   N10 ,Bn2
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W96
@ 027   ----------------------------------------
Label_7_0135CB9D:
 .byte   W48
 .byte   N10 ,An1 ,v112
 .byte   N10 ,An2
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   An1
 .byte   N10 ,An2
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
 .byte   PATT
  .word Label_7_0135CB77
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   N10 ,As1 ,v112
 .byte   N10 ,As2
 .byte   W96
 .byte   PATT
  .word Label_7_0135CB77
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   N10 ,As1 ,v112
 .byte   N10 ,As2
 .byte   W96
 .byte   PATT
  .word Label_7_0135CB90
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   N10 ,Bn1 ,v112
 .byte   N10 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_7_0135CB9D
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   N10 ,An1 ,v112
 .byte   N10 ,An2
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_0135CB5A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_8_0135CC1A:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn1 ,v100
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
Label_8_0135CC2E:
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Gn1
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0135CC39:
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0135CC4F:
 .byte   N05 ,Gn1 ,v100
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0135CC2E
@ 004   ----------------------------------------
Label_8_0135CC5F:
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0135CC4F
 .byte   PATT
  .word Label_8_0135CC2E
@ 005   ----------------------------------------
Label_8_0135CC81:
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0135CC4F
 .byte   PATT
  .word Label_8_0135CC2E
@ 006   ----------------------------------------
Label_8_0135CCA1:
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_0135CCB9:
 .byte   N05 ,Gn1 ,v104
 .byte   W36
 .byte   Gn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0135CC2E
 .byte   PATT
  .word Label_8_0135CC39
 .byte   PATT
  .word Label_8_0135CCB9
 .byte   PATT
  .word Label_8_0135CC2E
@ 008   ----------------------------------------
Label_8_0135CCD9:
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0135CCB9
@ 009   ----------------------------------------
Label_8_0135CCF6:
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   As1 ,v108
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_0135CD0A:
 .byte   W12
 .byte   N05 ,Fn1 ,v100
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_0135CD14:
 .byte   N05 ,As1 ,v100
 .byte   W60
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0135CD1D:
 .byte   N05 ,Fn1 ,v100
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_0135CD0A
 .byte   PATT
  .word Label_8_0135CD14
@ 013   ----------------------------------------
Label_8_0135CD2E:
 .byte   N05 ,Fn1 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0135CD35:
 .byte   W12
 .byte   N05 ,Fs1 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_0135CD3F:
 .byte   N05 ,Bn1 ,v100
 .byte   W60
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_0135CD48:
 .byte   N05 ,Fs1 ,v100
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_0135CD4F:
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_0135CD59:
 .byte   N05 ,An1 ,v100
 .byte   W60
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_0135CD62:
 .byte   N05 ,En1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_0135CD6B:
 .byte   W24
 .byte   N05 ,Fs1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_0135CD75:
 .byte   N05 ,Fs1 ,v100
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_0135CD7E:
 .byte   N05 ,Fs1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0135CD6B
 .byte   PATT
  .word Label_8_0135CD75
 .byte   PATT
  .word Label_8_0135CD7E
 .byte   PATT
  .word Label_8_0135CD6B
@ 023   ----------------------------------------
Label_8_0135CD9D:
 .byte   N05 ,Gn1 ,v100
 .byte   W60
 .byte   Fn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_0135CDA6:
 .byte   N05 ,Fn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_0135CDB1:
 .byte   W12
 .byte   N05 ,Fn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0135CD9D
 .byte   PATT
  .word Label_8_0135CDA6
 .byte   PATT
  .word Label_8_0135CDB1
 .byte   PATT
  .word Label_8_0135CC4F
 .byte   PATT
  .word Label_8_0135CC2E
 .byte   PATT
  .word Label_8_0135CC39
 .byte   PATT
  .word Label_8_0135CC4F
 .byte   PATT
  .word Label_8_0135CC2E
 .byte   PATT
  .word Label_8_0135CC5F
 .byte   PATT
  .word Label_8_0135CC4F
 .byte   PATT
  .word Label_8_0135CC2E
 .byte   PATT
  .word Label_8_0135CC81
 .byte   PATT
  .word Label_8_0135CC4F
 .byte   PATT
  .word Label_8_0135CC2E
 .byte   PATT
  .word Label_8_0135CCA1
 .byte   PATT
  .word Label_8_0135CCB9
 .byte   PATT
  .word Label_8_0135CC2E
 .byte   PATT
  .word Label_8_0135CC39
 .byte   PATT
  .word Label_8_0135CCB9
 .byte   PATT
  .word Label_8_0135CC2E
 .byte   PATT
  .word Label_8_0135CCD9
 .byte   PATT
  .word Label_8_0135CCB9
 .byte   PATT
  .word Label_8_0135CCF6
 .byte   PATT
  .word Label_8_0135CD0A
 .byte   PATT
  .word Label_8_0135CD14
 .byte   PATT
  .word Label_8_0135CD1D
 .byte   PATT
  .word Label_8_0135CD0A
 .byte   PATT
  .word Label_8_0135CD14
 .byte   PATT
  .word Label_8_0135CD2E
 .byte   PATT
  .word Label_8_0135CD35
 .byte   PATT
  .word Label_8_0135CD3F
 .byte   PATT
  .word Label_8_0135CD48
 .byte   PATT
  .word Label_8_0135CD4F
 .byte   PATT
  .word Label_8_0135CD59
 .byte   PATT
  .word Label_8_0135CD62
 .byte   PATT
  .word Label_8_0135CD6B
 .byte   PATT
  .word Label_8_0135CD75
 .byte   PATT
  .word Label_8_0135CD7E
 .byte   PATT
  .word Label_8_0135CD6B
 .byte   PATT
  .word Label_8_0135CD75
 .byte   PATT
  .word Label_8_0135CD7E
 .byte   PATT
  .word Label_8_0135CD6B
 .byte   PATT
  .word Label_8_0135CD9D
 .byte   PATT
  .word Label_8_0135CDA6
 .byte   PATT
  .word Label_8_0135CDB1
 .byte   PATT
  .word Label_8_0135CD9D
 .byte   PATT
  .word Label_8_0135CDA6
 .byte   PATT
  .word Label_8_0135CDB1
 .byte   PATT
  .word Label_8_0135CC4F
 .byte   PATT
  .word Label_8_0135CC2E
 .byte   PATT
  .word Label_8_0135CC39
 .byte   PATT
  .word Label_8_0135CC4F
 .byte   PATT
  .word Label_8_0135CC2E
@ 026   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W05
 .byte   GOTO
  .word Label_8_0135CC1A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2C_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_9_0135CEEA:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v056
 .byte   N03 ,Bn2 ,v072
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
@ 001   ----------------------------------------
Label_9_0135CF10:
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_0135CF2A:
 .byte   N03 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0135CF44:
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
@ 004   ----------------------------------------
Label_9_0135CF68:
 .byte   N03 ,Dn1 ,v056
 .byte   N03 ,Bn2 ,v072
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF44
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF68
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF44
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF44
@ 005   ----------------------------------------
Label_9_0135CFC1:
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_9_0135CFD3:
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_0135CFED:
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_0135D00C:
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0135CFD3
@ 010   ----------------------------------------
Label_9_0135D030:
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v020
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Bn2 ,v096
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_0135D078:
 .byte   N01 ,Dn1 ,v056
 .byte   W12
 .byte   N03 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N02 ,Dn1 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N03 ,Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_9_0135D0A8:
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   N02 ,Dn1 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N02 ,Dn1 ,v052
 .byte   W02
 .byte   N01 ,Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_0135D0F2:
 .byte   N01 ,Dn1 ,v048
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N03 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_0135D12F:
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0135CFD3
@ 015   ----------------------------------------
Label_9_0135D150:
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v020
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   N03 ,Bn2 ,v096
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_0135D181:
 .byte   N03 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_0135D1A4:
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_0135D1C7:
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0135D181
 .byte   PATT
  .word Label_9_0135D1A4
 .byte   PATT
  .word Label_9_0135D1C7
@ 019   ----------------------------------------
Label_9_0135D1FC:
 .byte   N03 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v016
 .byte   N03 ,Bn2 ,v020
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,Bn2 ,v032
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Bn2 ,v044
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Bn2 ,v056
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_9_0135D22F:
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   N03 ,Bn2 ,v096
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0135D1C7
 .byte   PATT
  .word Label_9_0135D181
 .byte   PATT
  .word Label_9_0135D1A4
 .byte   PATT
  .word Label_9_0135D1C7
@ 021   ----------------------------------------
Label_9_0135D269:
 .byte   N03 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v016
 .byte   N03 ,Bn2 ,v020
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,Bn2 ,v032
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N03 ,Bn2 ,v044
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N03 ,Bn2
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_9_0135D29D:
 .byte   N03 ,Dn1 ,v056
 .byte   N03 ,Bn2 ,v096
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF44
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF68
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF44
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF68
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF44
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF44
 .byte   PATT
  .word Label_9_0135CFC1
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_0135CFD3
 .byte   PATT
  .word Label_9_0135CFED
 .byte   PATT
  .word Label_9_0135D00C
 .byte   PATT
  .word Label_9_0135CFD3
 .byte   PATT
  .word Label_9_0135D030
 .byte   PATT
  .word Label_9_0135D078
 .byte   PATT
  .word Label_9_0135D0A8
 .byte   PATT
  .word Label_9_0135D0F2
 .byte   PATT
  .word Label_9_0135D12F
 .byte   PATT
  .word Label_9_0135CFD3
 .byte   PATT
  .word Label_9_0135D150
 .byte   PATT
  .word Label_9_0135D181
 .byte   PATT
  .word Label_9_0135D1A4
 .byte   PATT
  .word Label_9_0135D1C7
 .byte   PATT
  .word Label_9_0135D181
 .byte   PATT
  .word Label_9_0135D1A4
 .byte   PATT
  .word Label_9_0135D1C7
 .byte   PATT
  .word Label_9_0135D1FC
 .byte   PATT
  .word Label_9_0135D22F
 .byte   PATT
  .word Label_9_0135D1C7
 .byte   PATT
  .word Label_9_0135D181
 .byte   PATT
  .word Label_9_0135D1A4
 .byte   PATT
  .word Label_9_0135D1C7
 .byte   PATT
  .word Label_9_0135D269
 .byte   PATT
  .word Label_9_0135D29D
 .byte   PATT
  .word Label_9_0135CF10
 .byte   PATT
  .word Label_9_0135CF2A
 .byte   PATT
  .word Label_9_0135CF44
 .byte   PATT
  .word Label_9_0135CF10
@ 024   ----------------------------------------
 .byte   N03 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v008
 .byte   W11
 .byte   GOTO
  .word Label_9_0135CEEA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song2C_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_10_0135D3CE:
 .byte   VOICE , 49
 .byte   BENDR, 64
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   PAN , c_v+0
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
Label_10_0135D3F9:
 .byte   W48
 .byte   N03 ,Gs2 ,v088
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_10_0135D401:
 .byte   W24
 .byte   N03 ,Gs2 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_10_0135D40B:
 .byte   N03 ,Gs2 ,v088
 .byte   W36
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_10_0135D414:
 .byte   N03 ,Gs2 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0135D401
 .byte   PATT
  .word Label_10_0135D40B
 .byte   PATT
  .word Label_10_0135D414
 .byte   PATT
  .word Label_10_0135D401
 .byte   PATT
  .word Label_10_0135D40B
 .byte   PATT
  .word Label_10_0135D414
 .byte   PATT
  .word Label_10_0135D401
 .byte   PATT
  .word Label_10_0135D40B
 .byte   PATT
  .word Label_10_0135D414
 .byte   PATT
  .word Label_10_0135D401
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
 .byte   PATT
  .word Label_10_0135D3F9
 .byte   PATT
  .word Label_10_0135D401
 .byte   PATT
  .word Label_10_0135D40B
 .byte   PATT
  .word Label_10_0135D414
 .byte   PATT
  .word Label_10_0135D401
 .byte   PATT
  .word Label_10_0135D40B
 .byte   PATT
  .word Label_10_0135D414
 .byte   PATT
  .word Label_10_0135D401
 .byte   PATT
  .word Label_10_0135D40B
 .byte   PATT
  .word Label_10_0135D414
 .byte   PATT
  .word Label_10_0135D401
 .byte   PATT
  .word Label_10_0135D40B
 .byte   PATT
  .word Label_10_0135D414
 .byte   PATT
  .word Label_10_0135D401
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_0135D3CE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song2C_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_11_0135D4C6:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   PAN , c_v+0
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
Label_11_0135D4EF:
 .byte   W48
 .byte   TIE ,Cs3 ,v088
 .byte   TIE ,Fs3
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4 ,v112
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   Cs4 ,v078
Label_11_0135D502:
 .byte   TIE ,Cs3 ,v088
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   TIE ,Gs4 ,v116
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   Cs4 ,v080
 .byte   TIE ,Dn3 ,v088
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   TIE ,An4 ,v116
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   Dn4 ,v081
Label_11_0135D525:
 .byte   TIE ,En3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   TIE ,Bn4 ,v116
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En3 ,v071
 .byte   En4 ,v083
 .byte   TIE ,Dn3 ,v088
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   TIE ,An4 ,v116
 .byte   W48
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   Dn4 ,v081
Label_11_0135D548:
 .byte   TIE ,Dn3 ,v088
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4 ,v116
 .byte   W96
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Dn4 ,v079
 .byte   TIE ,Dn3 ,v088
 .byte   TIE ,An3 ,v116
 .byte   TIE ,Dn4 ,v088
 .byte   TIE ,An4 ,v116
 .byte   W48
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   Dn4 ,v081
Label_11_0135D56D:
 .byte   TIE ,Ds3 ,v088
 .byte   TIE ,As3 ,v116
 .byte   TIE ,Ds4 ,v088
 .byte   TIE ,As4 ,v116
 .byte   W96
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   Ds4 ,v082
 .byte   TIE ,Fn3 ,v088
 .byte   TIE ,Cn4 ,v116
 .byte   TIE ,Fn4 ,v088
 .byte   TIE ,Cn5 ,v116
 .byte   W48
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4 ,v084
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
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_0135D4EF
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   Cs4 ,v078
 .byte   PATT
  .word Label_11_0135D502
@ 078   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   Cs4 ,v080
 .byte   TIE ,Dn3 ,v088
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   TIE ,An4 ,v116
 .byte   W48
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   Dn4 ,v081
 .byte   PATT
  .word Label_11_0135D525
@ 081   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En3 ,v071
 .byte   En4 ,v083
 .byte   TIE ,Dn3 ,v088
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   TIE ,An4 ,v116
 .byte   W48
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   Dn4 ,v081
 .byte   PATT
  .word Label_11_0135D548
@ 084   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Dn4 ,v079
 .byte   TIE ,Dn3 ,v088
 .byte   TIE ,An3 ,v116
 .byte   TIE ,Dn4 ,v088
 .byte   TIE ,An4 ,v116
 .byte   W48
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   Dn4 ,v081
 .byte   PATT
  .word Label_11_0135D56D
@ 087   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   Ds4 ,v082
 .byte   TIE ,Fn3 ,v088
 .byte   TIE ,Cn4 ,v116
 .byte   TIE ,Fn4 ,v088
 .byte   TIE ,Cn5 ,v116
 .byte   W48
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4 ,v084
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_11_0135D4C6
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song2C_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_12_0135D642:
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   PAN , c_v-32
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
Label_12_0135D673:
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_12_0135D686:
 .byte   N05 ,Ds4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_12_0135D699:
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_0135D673
 .byte   PATT
  .word Label_12_0135D686
 .byte   PATT
  .word Label_12_0135D699
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
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_0135D673
 .byte   PATT
  .word Label_12_0135D686
 .byte   PATT
  .word Label_12_0135D699
 .byte   PATT
  .word Label_12_0135D673
 .byte   PATT
  .word Label_12_0135D686
 .byte   PATT
  .word Label_12_0135D699
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_12_0135D642
 .byte   FINE

@******************************************************@
	.align	2

song2C:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007
	.word	song2C_008
	.word	song2C_009
	.word	song2C_010
	.word	song2C_011
	.word	song2C_012
	.word	song2C_013

	.end
