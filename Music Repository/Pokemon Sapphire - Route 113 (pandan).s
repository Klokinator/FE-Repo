	.include "MPlayDef.s"

	.equ	songEE_grp, voicegroup000
	.equ	songEE_pri, 0
	.equ	songEE_rev, 0
	.equ	songEE_mvl, 127
	.equ	songEE_key, 0
	.equ	songEE_tbs, 1
	.equ	songEE_exg, 0
	.equ	songEE_cmp, 1

	.section .rodata
	.global	songEE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songEE_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
Label_0_0124C51A:
 .byte   TEMPO , 82*songEE_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 15*songEE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 77*songEE_mvl/mxv
 .byte   N04 ,Bn1 ,v100
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N02 ,As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3 ,v096
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Fs3 ,v092
 .byte   W02
 .byte   Gs3 ,v088
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   En3 ,v084
 .byte   W02
 .byte   Fs3 ,v080
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3 ,v076
 .byte   W02
 .byte   Cs3 ,v072
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2 ,v068
 .byte   W02
 .byte   As2 ,v064
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Fs2 ,v060
 .byte   W02
 .byte   Gs2 ,v056
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2 ,v052
 .byte   W02
 .byte   Fs2 ,v048
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2 ,v044
 .byte   W02
 .byte   Cs2 ,v040
 .byte   W02
Label_0_0124C573:
 .byte   N04 ,Bn1 ,v100
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 002   ----------------------------------------
 .byte   N02 ,As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3 ,v096
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Fs3 ,v092
 .byte   W02
 .byte   Gs3 ,v088
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   En3 ,v084
 .byte   W02
 .byte   Fs3 ,v080
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3 ,v076
 .byte   W02
 .byte   Cs3 ,v072
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2 ,v068
 .byte   W02
 .byte   As2 ,v064
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Fs2 ,v060
 .byte   W02
 .byte   Gs2 ,v056
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2 ,v052
 .byte   W02
 .byte   Fs2 ,v048
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2 ,v044
 .byte   W02
 .byte   Cs2 ,v040
 .byte   W02
 .byte   PEND 
Label_0_0124C5C2:
 .byte   N04 ,Bn1 ,v100
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
@ 003   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v096
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Cs3 ,v092
 .byte   W02
 .byte   Ds3 ,v088
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Bn2 ,v084
 .byte   W02
 .byte   Cs3 ,v080
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   Gs2 ,v072
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2 ,v068
 .byte   W02
 .byte   Fn2 ,v064
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Cs2 ,v060
 .byte   W02
 .byte   Ds2 ,v056
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Bn1 ,v052
 .byte   W02
 .byte   Cs2 ,v048
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   An1 ,v044
 .byte   W02
 .byte   Gs1 ,v040
 .byte   W02
 .byte   PEND 
 .byte   W96
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C5C2
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_0124C622:
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C622
@ 010   ----------------------------------------
Label_0_0124C65A:
 .byte   N04 ,Dn2 ,v100
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0124C68D:
 .byte   N04 ,Bn1 ,v100
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C622
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C622
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C65A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C68D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C5C2
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C5C2
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C5C2
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C5C2
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C622
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C622
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C65A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C68D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C622
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C622
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C65A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C68D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C5C2
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C573
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0124C5C2
@ 047   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_0124C51A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songEE_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
Label_1_0124C766:
 .byte   VOICE , 121
 .byte   VOL , 10*songEE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,An2 ,v092
 .byte   W36
 .byte   VOL , 90*songEE_mvl/mxv
 .byte   W03
 .byte   VOICE , 11
 .byte   W01
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   Bn3
 .byte   W04
Label_1_0124C77C:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
Label_1_0124C790:
 .byte   N08 ,Dn4 ,v100
 .byte   W08
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
@ 002   ----------------------------------------
 .byte   N40 ,Gn3
 .byte   W40
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PEND 
Label_1_0124C7A9:
 .byte   N48 ,An3 ,v100
 .byte   W84
@ 003   ----------------------------------------
 .byte   W03
 .byte   VOICE , 58
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   PEND 
Label_1_0124C7B7:
 .byte   N72 ,An2 ,v100
 .byte   W24
 .byte   VOL , 90*songEE_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W13
@ 004   ----------------------------------------
 .byte   Gs4
 .byte   W03
 .byte   VOICE , 11
 .byte   W01
 .byte   N04 ,En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   PEND 
Label_1_0124C821:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
@ 005   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   PEND 
Label_1_0124C83A:
 .byte   N08 ,Dn4 ,v100
 .byte   W08
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 006   ----------------------------------------
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C7A9
@ 008   ----------------------------------------
Label_1_0124C85F:
 .byte   N72 ,An2 ,v100
 .byte   W24
 .byte   VOL , 90*songEE_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W13
 .byte   Gs4
 .byte   W03
 .byte   VOICE , 11
 .byte   W01
 .byte   N04 ,An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0124C8C9:
 .byte   N16 ,Bn3 ,v100
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N16 ,En4
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0124C8E3:
 .byte   N04 ,Dn4 ,v100
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08 ,Bn4
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0124C902:
 .byte   N16 ,Dn4 ,v100
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W02
 .byte   N16 ,En4
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,En4
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0124C91F:
 .byte   N04 ,Fs4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08 ,As4
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W07
 .byte   VOICE , 57
 .byte   W01
 .byte   N08 ,Dn4 ,v092
 .byte   W08
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0124C949:
 .byte   N16 ,Bn3 ,v092
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N02 ,En4
 .byte   W02
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N16 ,En4
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0124C966:
 .byte   N04 ,Dn4 ,v092
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0124C989:
 .byte   N16 ,Gn4 ,v092
 .byte   W16
 .byte   N04 ,An4
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N16 ,En4
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W02
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0124C9A6:
 .byte   N04 ,En4 ,v092
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W02
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N16 ,En4
 .byte   W16
 .byte   N04 ,Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0124C9C7:
 .byte   N02 ,En4 ,v092
 .byte   W02
 .byte   N22 ,Dn4
 .byte   W22
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N22 ,Gn3
 .byte   W22
 .byte   N02 ,En4
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0124C9E1:
 .byte   N08 ,Dn4 ,v092
 .byte   W08
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N40 ,Gn3
 .byte   W40
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0124C9FA:
 .byte   N48 ,An3 ,v092
 .byte   W84
 .byte   W03
 .byte   VOICE , 58
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0124CA08:
 .byte   N16 ,An2 ,v092
 .byte   W16
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N48 ,An2
 .byte   W12
 .byte   VOL , 90*songEE_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   Gs4
 .byte   W03
 .byte   VOICE , 57
 .byte   W01
 .byte   N04 ,En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0124CA64:
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N02 ,Gs4
 .byte   W02
 .byte   N14 ,Gn4
 .byte   W14
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0124CA80:
 .byte   N02 ,Cs4 ,v092
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N02 ,Gs4
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0124CAA8:
 .byte   N02 ,As3 ,v092
 .byte   W02
 .byte   N44 ,An3
 .byte   W84
 .byte   W01
 .byte   VOICE , 58
 .byte   W01
 .byte   N04 ,Gn2 ,v100
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N36 ,An2 ,v092
 .byte   W24
 .byte   VOL , 89*songEE_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gs4
 .byte   W03
 .byte   N04 ,Gn2 ,v100
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N36 ,An2 ,v092
 .byte   W24
 .byte   VOL , 89*songEE_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   VOICE , 11
 .byte   W01
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   Bn3
 .byte   W04
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C77C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C790
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C7A9
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C7B7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C821
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C83A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C7A9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C85F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C8C9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C8E3
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C902
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C91F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C949
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C966
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C989
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C9A6
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C9C7
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C9E1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_0124C9FA
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0124CA08
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0124CA64
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0124CA80
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0124CAA8
@ 048   ----------------------------------------
 .byte   N36 ,An2 ,v092
 .byte   W24
 .byte   VOL , 89*songEE_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Gs4
 .byte   W03
 .byte   N04 ,Gn2 ,v100
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   GOTO
  .word Label_1_0124C766
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songEE_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
Label_2_0124CBAE:
 .byte   VOICE , 121
 .byte   VOL , 10*songEE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,An3 ,v092
 .byte   W36
 .byte   VOL , 57*songEE_mvl/mxv
 .byte   W03
 .byte   VOICE , 11
 .byte   W01
 .byte   N04 ,Bn2 ,v100
 .byte   W04
 .byte   En3
 .byte   W04
Label_2_0124CBC4:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
Label_2_0124CBD8:
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   N04 ,Fs3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W08
@ 002   ----------------------------------------
 .byte   N40 ,Cn3
 .byte   W40
 .byte   N04 ,En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   PEND 
Label_2_0124CBF1:
 .byte   N48 ,Dn3 ,v100
 .byte   W72
@ 003   ----------------------------------------
 .byte   VOL , 80*songEE_mvl/mxv
 .byte   W15
 .byte   VOICE , 60
 .byte   W01
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
Label_2_0124CC01:
 .byte   N72 ,An3 ,v100
 .byte   W24
 .byte   VOL , 80*songEE_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W16
@ 004   ----------------------------------------
 .byte   VOICE , 11
 .byte   VOL , 57*songEE_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
Label_2_0124CC66:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N16 ,Cn3
 .byte   W16
@ 005   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
Label_2_0124CC7F:
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   N04 ,Fs3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn2
 .byte   W08
@ 006   ----------------------------------------
 .byte   N04 ,En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CBF1
@ 008   ----------------------------------------
Label_2_0124CCA4:
 .byte   N72 ,An3 ,v100
 .byte   W24
 .byte   VOL , 80*songEE_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W16
 .byte   Bn1
 .byte   W09
 .byte   PEND 
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
Label_2_0124CD09:
 .byte   W84
 .byte   W03
 .byte   VOICE , 57
 .byte   W01
 .byte   N04 ,Bn2 ,v092
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0124CD15:
 .byte   N02 ,An3 ,v092
 .byte   W02
 .byte   N22 ,Gn3
 .byte   W22
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N22 ,Cn3
 .byte   W22
 .byte   N02 ,An3
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0124CD2F:
 .byte   N08 ,Gn3 ,v092
 .byte   W08
 .byte   N04 ,Fs3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N40 ,Cn3
 .byte   W40
 .byte   N04 ,En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0124CD48:
 .byte   N48 ,Dn3 ,v092
 .byte   W72
 .byte   VOL , 80*songEE_mvl/mxv
 .byte   W15
 .byte   VOICE , 60
 .byte   W01
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0124CD58:
 .byte   N16 ,An3 ,v092
 .byte   W16
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N48 ,An3
 .byte   W24
 .byte   VOL , 80*songEE_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W16
 .byte   VOICE , 57
 .byte   VOL , 57*songEE_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0124CD9F:
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N14 ,Cn4
 .byte   W14
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0124CDBB:
 .byte   N02 ,Fs3 ,v092
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N04 ,En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0124CDE3:
 .byte   N02 ,Ds3 ,v092
 .byte   W02
 .byte   N44 ,Dn3
 .byte   W68
 .byte   W02
 .byte   VOL , 80*songEE_mvl/mxv
 .byte   W15
 .byte   VOICE , 60
 .byte   W01
 .byte   N04 ,Gn3 ,v100
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N36 ,An3 ,v092
 .byte   W24
 .byte   VOL , 79*songEE_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W04
 .byte   As3
 .byte   W01
 .byte   N04 ,Gn3 ,v100
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N36 ,An3 ,v092
 .byte   W24
 .byte   VOL , 79*songEE_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W04
 .byte   VOICE , 11
 .byte   VOL , 57*songEE_mvl/mxv
 .byte   W01
 .byte   N04 ,Bn2 ,v100
 .byte   W04
 .byte   En3
 .byte   W04
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CBC4
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CBD8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CBF1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CC01
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CC66
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CC7F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CBF1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CCA4
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
 .byte   PATT
  .word Label_2_0124CD09
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CD15
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CD2F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CD48
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CD58
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CD9F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CDBB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0124CDE3
@ 048   ----------------------------------------
 .byte   N36 ,An3 ,v092
 .byte   W24
 .byte   VOL , 79*songEE_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W04
 .byte   As3
 .byte   W01
 .byte   N04 ,Gn3 ,v100
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   GOTO
  .word Label_2_0124CBAE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songEE_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
Label_3_0124CECA:
 .byte   VOICE , 28
 .byte   VOL , 10*songEE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Cs3 ,v076
 .byte   W08
 .byte   N04 ,Cs3 ,v100
 .byte   W04
 .byte   Cs3 ,v076
 .byte   W04
 .byte   Cs3 ,v100
 .byte   W04
 .byte   Cs3 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Cs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
Label_3_0124CEEB:
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W08
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
@ 001   ----------------------------------------
 .byte   Fs3 ,v076
 .byte   W08
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   Fs3 ,v100
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 003   ----------------------------------------
Label_3_0124CF23:
 .byte   N08 ,Cs3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Cs3 ,v076
 .byte   W04
 .byte   N08 ,Cs3 ,v100
 .byte   W08
 .byte   Cs3 ,v076
 .byte   W08
 .byte   N04 ,Cs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Cs3 ,v076
 .byte   W08
 .byte   N04 ,Cs3 ,v100
 .byte   W04
 .byte   Cs3 ,v076
 .byte   W04
 .byte   Cs3 ,v100
 .byte   W04
 .byte   Cs3 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Cs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 009   ----------------------------------------
Label_3_0124CF6F:
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   N04 ,Dn3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   N04 ,Dn3 ,v100
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
 .byte   Dn3 ,v100
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Dn3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF6F
@ 011   ----------------------------------------
Label_3_0124CFA7:
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   Bn3 ,v076
 .byte   W08
 .byte   N04 ,Bn3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Cs4 ,v076
 .byte   W08
 .byte   N04 ,Cs4 ,v100
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Cs4 ,v100
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Cs4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0124CFDA:
 .byte   N08 ,As3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   As3 ,v076
 .byte   W04
 .byte   N08 ,As3 ,v100
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   N04 ,As3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W08
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   Fs3 ,v100
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   N08 ,As3
 .byte   W08
 .byte   N04 ,As3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0124D00E:
 .byte   N08 ,Dn4 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Dn4 ,v076
 .byte   W04
 .byte   N08 ,Dn4 ,v100
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   N04 ,Dn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   N04 ,Dn4 ,v100
 .byte   W04
 .byte   Dn4 ,v076
 .byte   W04
 .byte   Dn4 ,v100
 .byte   W04
 .byte   Dn4 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Dn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0124D00E
@ 015   ----------------------------------------
Label_3_0124D046:
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   Bn3 ,v076
 .byte   W08
 .byte   N04 ,Bn3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Gs3 ,v076
 .byte   W08
 .byte   N04 ,Gs3 ,v100
 .byte   W04
 .byte   Gs3 ,v076
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   Gs3 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Gs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0124D079:
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   N04 ,An3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   N04 ,An3 ,v100
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   An3 ,v100
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N04 ,Cs4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF6F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF6F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CFA7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CFDA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0124D00E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0124D00E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0124D046
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0124D079
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CEEB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0124CF23
@ 048   ----------------------------------------
 .byte   N08 ,Cs3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Cs3 ,v076
 .byte   W04
 .byte   N08 ,Cs3 ,v100
 .byte   W08
 .byte   Cs3 ,v076
 .byte   W08
 .byte   N04 ,Cs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   GOTO
  .word Label_3_0124CECA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songEE_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
Label_4_0124D16A:
 .byte   VOICE , 28
 .byte   VOL , 25*songEE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Fs3 ,v076
 .byte   W08
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   Fs3 ,v100
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
Label_4_0124D18B:
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   Bn3 ,v076
 .byte   W08
 .byte   N04 ,Bn3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
@ 001   ----------------------------------------
 .byte   Bn3 ,v076
 .byte   W08
 .byte   N04 ,Bn3 ,v100
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Bn3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 003   ----------------------------------------
Label_4_0124D1C3:
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W08
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W08
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   Fs3 ,v100
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 009   ----------------------------------------
Label_4_0124D20F:
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   N04 ,An3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   N04 ,As3 ,v100
 .byte   W04
 .byte   As3 ,v076
 .byte   W04
 .byte   As3 ,v100
 .byte   W04
 .byte   As3 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,As3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0124D242:
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   Bn3 ,v076
 .byte   W08
 .byte   N04 ,Bn3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Cs4 ,v076
 .byte   W08
 .byte   N04 ,Cs4 ,v100
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Cs4 ,v100
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N04 ,Dn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0124D276:
 .byte   N08 ,Fs4 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fs4 ,v076
 .byte   W04
 .byte   N08 ,Fs4 ,v100
 .byte   W08
 .byte   Fs4 ,v076
 .byte   W08
 .byte   N04 ,Fs4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Gn4 ,v076
 .byte   W08
 .byte   N04 ,Gn4 ,v100
 .byte   W04
 .byte   Gn4 ,v076
 .byte   W04
 .byte   Gn4 ,v100
 .byte   W04
 .byte   Gn4 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Gn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0124D2A9:
 .byte   N08 ,En4 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   N08 ,En4 ,v100
 .byte   W08
 .byte   En4 ,v076
 .byte   W08
 .byte   N04 ,En4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Cs4 ,v076
 .byte   W08
 .byte   N04 ,Cs4 ,v100
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Cs4 ,v100
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N04 ,Fs4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0124D2DD:
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   An4 ,v076
 .byte   W04
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   An4 ,v076
 .byte   W08
 .byte   N04 ,An4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   As4 ,v076
 .byte   W08
 .byte   N04 ,As4 ,v100
 .byte   W04
 .byte   As4 ,v076
 .byte   W04
 .byte   As4 ,v100
 .byte   W04
 .byte   As4 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,As4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0124D310:
 .byte   N08 ,Bn4 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Bn4 ,v076
 .byte   W04
 .byte   N08 ,Bn4 ,v100
 .byte   W08
 .byte   Bn4 ,v076
 .byte   W08
 .byte   N04 ,Bn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Cs5 ,v076
 .byte   W08
 .byte   N04 ,Cs5 ,v100
 .byte   W04
 .byte   Cs5 ,v076
 .byte   W04
 .byte   Cs5 ,v100
 .byte   W04
 .byte   Cs5 ,v076
 .byte   W04
 .byte   N08 ,Bn4
 .byte   W08
 .byte   N04 ,Bn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_0124D344:
 .byte   N08 ,Fs4 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fs4 ,v076
 .byte   W04
 .byte   N08 ,Fs4 ,v100
 .byte   W08
 .byte   Fs4 ,v076
 .byte   W08
 .byte   N04 ,Fs4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   N04 ,Dn4 ,v100
 .byte   W04
 .byte   Dn4 ,v076
 .byte   W04
 .byte   Dn4 ,v100
 .byte   W04
 .byte   Dn4 ,v076
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04 ,Dn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0124D377:
 .byte   N08 ,Cs4 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   N08 ,Cs4 ,v100
 .byte   W08
 .byte   Cs4 ,v076
 .byte   W08
 .byte   N04 ,Cs4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   En4 ,v076
 .byte   W08
 .byte   N04 ,En4 ,v100
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   En4 ,v100
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   N08 ,Gn4
 .byte   W08
 .byte   N04 ,Gn4 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D20F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D242
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D276
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D2A9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D2DD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D310
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D344
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D377
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D18B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_0124D1C3
@ 048   ----------------------------------------
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W08
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   GOTO
  .word Label_4_0124D16A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songEE_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
Label_5_0124D466:
 .byte   VOICE , 74
 .byte   VOL , 30*songEE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   VOL , 92*songEE_mvl/mxv
 .byte   W04
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   Bn3
 .byte   W04
Label_5_0124D476:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
Label_5_0124D48A:
 .byte   N08 ,Dn4 ,v100
 .byte   W08
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
@ 002   ----------------------------------------
 .byte   N40 ,Gn3
 .byte   W40
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PEND 
 .byte   W96
@ 003   ----------------------------------------
Label_5_0124D4A4:
 .byte   W88
 .byte   N04 ,En4 ,v100
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0124D4AC:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0124D4C5:
 .byte   N08 ,Dn4 ,v100
 .byte   W08
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_5_0124D4E6:
 .byte   W88
 .byte   N04 ,An3 ,v100
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0124D4EE:
 .byte   N16 ,Bn3 ,v100
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N16 ,En4
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0124D508:
 .byte   N04 ,Dn4 ,v100
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08 ,Bn4
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0124D527:
 .byte   N16 ,Dn4 ,v100
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W02
 .byte   N16 ,En4
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,En4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0124D544:
 .byte   N04 ,Fs4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08 ,As4
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0124D569:
 .byte   N16 ,Bn3 ,v100
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N02 ,En4
 .byte   W02
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N16 ,En4
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0124D586:
 .byte   N04 ,Dn4 ,v100
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0124D5A9:
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   N04 ,An4
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N16 ,En4
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0124D5C6:
 .byte   N04 ,En4 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W02
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N16 ,En4
 .byte   W16
 .byte   N04 ,Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0124D5E7:
 .byte   N02 ,En4 ,v100
 .byte   W02
 .byte   N22 ,Dn4
 .byte   W22
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N22 ,Gn3
 .byte   W22
 .byte   N02 ,En4
 .byte   W02
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D48A
@ 018   ----------------------------------------
 .byte   N48 ,An3 ,v100
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D4A4
@ 020   ----------------------------------------
Label_5_0124D60F:
 .byte   N02 ,En4 ,v100
 .byte   W02
 .byte   N22 ,Dn4
 .byte   W22
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N02 ,Gs4
 .byte   W02
 .byte   N14 ,Gn4
 .byte   W14
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0124D62E:
 .byte   N02 ,Cs4 ,v100
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N02 ,Gs4
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_0124D656:
 .byte   N02 ,As3 ,v100
 .byte   W02
 .byte   N44 ,An3
 .byte   W92
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W88
 .byte   N04 ,Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D476
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D48A
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D4A4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D4AC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D4C5
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D4E6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D4EE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D508
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D527
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D544
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D569
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D586
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D5A9
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D5C6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D5E7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D48A
@ 042   ----------------------------------------
 .byte   N48 ,An3 ,v100
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D4A4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D60F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D62E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_0124D656
@ 047   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5_0124D466
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songEE_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
Label_6_0124D6DA:
 .byte   VOICE , 121
 .byte   VOL , 15*songEE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*songEE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   VOL , 77*songEE_mvl/mxv
 .byte   N04 ,Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
Label_6_0124D771:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   PEND 
Label_6_0124D7CC:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 005   ----------------------------------------
Label_6_0124D82C:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D771
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 008   ----------------------------------------
Label_6_0124D88F:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D82C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D771
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D82C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D771
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 017   ----------------------------------------
Label_6_0124D918:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,As1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_0124D989:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,As1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0124D9EE:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_0124DA4F:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_0124DABC:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_0124DB23:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_0124DB88:
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D88F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D82C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D771
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D82C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D771
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D88F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D82C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D771
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D82C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D771
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D7CC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D918
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D989
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0124D9EE
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0124DA4F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0124DABC
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0124DB23
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_0124DB88
@ 048   ----------------------------------------
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   Dn1 ,v040
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   GOTO
  .word Label_6_0124D6DA
 .byte   FINE

@******************************************************@
	.align	2

songEE:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songEE_pri	@ Priority
	.byte	songEE_rev	@ Reverb.
    
	.word	songEE_grp
    
	.word	songEE_001
	.word	songEE_002
	.word	songEE_003
	.word	songEE_004
	.word	songEE_005
	.word	songEE_006
	.word	songEE_007

	.end
