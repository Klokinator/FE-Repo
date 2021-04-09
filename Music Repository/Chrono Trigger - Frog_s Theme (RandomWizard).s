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
Label_0_015D92B2:
 .byte   TEMPO , 120*song03_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 25*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
@ 001   ----------------------------------------
Label_0_015D92DD:
 .byte   N11 ,As3 ,v127
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N12 ,As4
 .byte   W24
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W24
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W24
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   N15 ,Fs4
 .byte   N07 ,As4
 .byte   N07 ,Cs5
 .byte   W07
 .byte   Gs4
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Fs4
 .byte   N07 ,As4
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_015D930B:
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,En4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_015D932F:
 .byte   N12 ,As3 ,v127
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W24
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W24
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_015D9353:
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   N24 ,Bn3
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D92DD
@ 005   ----------------------------------------
Label_0_015D937C:
 .byte   N11 ,Gs3 ,v127
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W24
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_015D93A2:
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W08
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W08
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W08
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_015D93DE:
 .byte   W24
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W48
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_015D93F4:
 .byte   W24
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W48
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_015D940A:
 .byte   W24
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W48
 .byte   N23 ,Gs3 ,v127
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_015D9420:
 .byte   W24
 .byte   N12 ,As3 ,v100
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W48
 .byte   N23 ,As3 ,v127
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_015D9436:
 .byte   W24
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W48
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9420
 .byte   PATT
  .word Label_0_015D940A
@ 012   ----------------------------------------
Label_0_015D9456:
 .byte   W24
 .byte   N12 ,Gs3 ,v104
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   W48
 .byte   N23 ,Gs3 ,v127
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_015D946C:
 .byte   W24
 .byte   N24 ,Gs3 ,v127
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   N24 ,Gs4
 .byte   W48
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_015D9481:
 .byte   W24
 .byte   N12 ,Gs3 ,v104
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W48
 .byte   N23 ,Gs3 ,v127
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_015D9497:
 .byte   W24
 .byte   N12 ,En3 ,v100
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W48
 .byte   N23 ,Fs3 ,v127
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_015D94AD:
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_015D94C0:
 .byte   W24
 .byte   N23 ,En3 ,v127
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W48
 .byte   Fs3
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_015D94D4:
 .byte   W24
 .byte   N23 ,En3 ,v127
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W48
 .byte   Gs3
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_015D94E8:
 .byte   W24
 .byte   N23 ,En3 ,v127
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W48
 .byte   Fs3
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D93A2
@ 020   ----------------------------------------
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PATT
  .word Label_0_015D92DD
 .byte   PATT
  .word Label_0_015D930B
 .byte   PATT
  .word Label_0_015D932F
 .byte   PATT
  .word Label_0_015D9353
 .byte   PATT
  .word Label_0_015D92DD
 .byte   PATT
  .word Label_0_015D937C
 .byte   PATT
  .word Label_0_015D93A2
 .byte   PATT
  .word Label_0_015D93DE
 .byte   PATT
  .word Label_0_015D93F4
 .byte   PATT
  .word Label_0_015D940A
 .byte   PATT
  .word Label_0_015D9420
 .byte   PATT
  .word Label_0_015D9436
 .byte   PATT
  .word Label_0_015D9420
 .byte   PATT
  .word Label_0_015D940A
 .byte   PATT
  .word Label_0_015D9456
 .byte   PATT
  .word Label_0_015D946C
 .byte   PATT
  .word Label_0_015D9481
 .byte   PATT
  .word Label_0_015D9497
 .byte   PATT
  .word Label_0_015D94AD
 .byte   PATT
  .word Label_0_015D94C0
 .byte   PATT
  .word Label_0_015D94D4
 .byte   PATT
  .word Label_0_015D94E8
@ 021   ----------------------------------------
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W08
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W08
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W08
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0_015D92B2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_1_015D95D6:
 .byte   VOICE , 56
 .byte   PAN , c_v-20
 .byte   VOL , 40*song03_mvl/mxv
 .byte   N05 ,Gs3 ,v127
 .byte   W07
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W09
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
@ 001   ----------------------------------------
Label_1_015D95EF:
 .byte   N05 ,As3 ,v127
 .byte   W07
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W09
 .byte   N68 ,Fs3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_015D95FB:
 .byte   N05 ,Gs3 ,v127
 .byte   W07
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W09
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_015D960F:
 .byte   N05 ,As3 ,v127
 .byte   W07
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W09
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_015D961E:
 .byte   N05 ,Gs3 ,v127
 .byte   W07
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W09
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015D95EF
@ 005   ----------------------------------------
Label_1_015D9637:
 .byte   N05 ,Gs3 ,v127
 .byte   W07
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W09
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_015D9647:
 .byte   N05 ,Gs3 ,v127
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_015D9658:
 .byte   W24
 .byte   N12 ,Bn3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_015D9658
@ 008   ----------------------------------------
Label_1_015D9665:
 .byte   W24
 .byte   N12 ,Gs3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_015D966D:
 .byte   W24
 .byte   N12 ,As3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_015D9658
 .byte   PATT
  .word Label_1_015D966D
 .byte   PATT
  .word Label_1_015D9665
@ 010   ----------------------------------------
Label_1_015D9684:
 .byte   W24
 .byte   N12 ,Gs3 ,v127
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_015D9694:
 .byte   N08 ,Gs3 ,v127
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N24
 .byte   W48
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_015D969F:
 .byte   W24
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_015D96AE:
 .byte   W24
 .byte   N12 ,Gs3 ,v127
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_015D96B7:
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_015D96BE:
 .byte   W24
 .byte   N24 ,Bn3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_015D96C6:
 .byte   W24
 .byte   N24 ,Bn3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_015D96CE:
 .byte   W24
 .byte   N24 ,Bn3 ,v127
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_015D9647
 .byte   PATT
  .word Label_1_015D961E
 .byte   PATT
  .word Label_1_015D95EF
 .byte   PATT
  .word Label_1_015D95FB
 .byte   PATT
  .word Label_1_015D960F
 .byte   PATT
  .word Label_1_015D961E
 .byte   PATT
  .word Label_1_015D95EF
 .byte   PATT
  .word Label_1_015D9637
 .byte   PATT
  .word Label_1_015D9647
 .byte   PATT
  .word Label_1_015D9658
 .byte   PATT
  .word Label_1_015D9658
 .byte   PATT
  .word Label_1_015D9665
 .byte   PATT
  .word Label_1_015D966D
 .byte   PATT
  .word Label_1_015D9658
 .byte   PATT
  .word Label_1_015D966D
 .byte   PATT
  .word Label_1_015D9665
 .byte   PATT
  .word Label_1_015D9684
 .byte   PATT
  .word Label_1_015D9694
 .byte   PATT
  .word Label_1_015D969F
 .byte   PATT
  .word Label_1_015D96AE
 .byte   PATT
  .word Label_1_015D96B7
 .byte   PATT
  .word Label_1_015D96BE
 .byte   PATT
  .word Label_1_015D96C6
 .byte   PATT
  .word Label_1_015D96CE
@ 018   ----------------------------------------
 .byte   N05 ,Gs3 ,v127
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N12
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_1_015D95D6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_2_015D976A:
 .byte   VOICE , 62
 .byte   PAN , c_v+18
 .byte   VOL , 36*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Bn4 ,v127
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   Cs5
 .byte   W07
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W09
 .byte   Bn4
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   Gs4
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
@ 001   ----------------------------------------
Label_2_015D978C:
 .byte   N05 ,Fs4 ,v127
 .byte   W07
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W09
 .byte   Bn4
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   Cs5
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W09
 .byte   As4
 .byte   W07
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_015D97A7:
 .byte   N05 ,Bn4 ,v127
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   Cs5
 .byte   W07
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W09
 .byte   Bn4
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   Gs4
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_015D978C
 .byte   PATT
  .word Label_2_015D97A7
 .byte   PATT
  .word Label_2_015D978C
@ 003   ----------------------------------------
Label_2_015D97D1:
 .byte   N05 ,Bn4 ,v127
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   Cs5
 .byte   W07
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W09
 .byte   Bn4
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   Cs5
 .byte   W07
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W09
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_015D97EC:
 .byte   N05 ,Gs4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N12
 .byte   W44
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_015D9803:
 .byte   BEND , c_v-17
 .byte   N16 ,Ds5 ,v127
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W06
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Gs5
 .byte   W23
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_015D982B:
 .byte   BEND , c_v-8
 .byte   N44 ,Fs5 ,v127
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Ds3
 .byte   W40
 .byte   N40 ,Ds5
 .byte   W40
 .byte   N08 ,Bn4
 .byte   W07
 .byte   BEND , c_v-8
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_015D9848:
 .byte   BEND , c_v-19
 .byte   N92 ,Gs4 ,v127
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   En3
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_015D985B:
 .byte   N05 ,Gs4 ,v127
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W07
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_015D9879:
 .byte   BEND , c_v-19
 .byte   N16 ,Ds5 ,v127
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W07
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_015D989A:
 .byte   BEND , c_v-16
 .byte   N32 ,As5 ,v127
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn3
 .byte   W23
 .byte   N08 ,Bn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_015D98BA:
 .byte   BEND , c_v-16
 .byte   N92 ,Gs5 ,v127
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W88
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_015D98CE:
 .byte   BEND , c_v-17
 .byte   N44 ,Gs5 ,v127
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   Gs1
 .byte   W04
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En3
 .byte   W36
 .byte   W03
 .byte   Fn2
 .byte   N44 ,As5
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W03
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_015D98F7:
 .byte   BEND , c_v-15
 .byte   N16 ,Bn5 ,v127
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W03
 .byte   An1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08 ,As5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_015D9919:
 .byte   BEND , c_v-14
 .byte   N16 ,Gs5 ,v127
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Fs1
 .byte   W03
 .byte   As1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N44 ,Ds5
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_015D9936:
 .byte   BEND , c_v-15
 .byte   N16 ,Bn5 ,v127
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   N23 ,Cs6
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_015D9957:
 .byte   BEND , c_v-6
 .byte   N44 ,Gs5 ,v127
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Dn1
 .byte   W03
 .byte   Gn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   En3
 .byte   W36
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As1
 .byte   N44 ,As5
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W36
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_015D9986:
 .byte   BEND , c_v-14
 .byte   N16 ,Bn5 ,v127
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Ds5
 .byte   W23
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_015D99AC:
 .byte   BEND , c_v-13
 .byte   N16 ,Gs5 ,v127
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W04
 .byte   An1
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N44 ,Ds5
 .byte   W44
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_015D99CF:
 .byte   BEND , c_v-21
 .byte   N16 ,Bn5 ,v127
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W05
 .byte   Gn1
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   N23 ,Cs6
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N05 ,Gs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   N12
 .byte   W48
@ 021   ----------------------------------------
 .byte   VOL , 36*song03_mvl/mxv
 .byte   N05 ,Bn4
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   Cs5
 .byte   W07
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W09
 .byte   Bn4
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   Gs4
 .byte   W07
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   PATT
  .word Label_2_015D978C
 .byte   PATT
  .word Label_2_015D97A7
 .byte   PATT
  .word Label_2_015D978C
 .byte   PATT
  .word Label_2_015D97A7
 .byte   PATT
  .word Label_2_015D978C
 .byte   PATT
  .word Label_2_015D97D1
 .byte   PATT
  .word Label_2_015D97EC
 .byte   PATT
  .word Label_2_015D9803
 .byte   PATT
  .word Label_2_015D982B
 .byte   PATT
  .word Label_2_015D9848
 .byte   PATT
  .word Label_2_015D985B
 .byte   PATT
  .word Label_2_015D9879
 .byte   PATT
  .word Label_2_015D989A
 .byte   PATT
  .word Label_2_015D98BA
 .byte   PATT
  .word Label_2_015D98CE
 .byte   PATT
  .word Label_2_015D98F7
 .byte   PATT
  .word Label_2_015D9919
 .byte   PATT
  .word Label_2_015D9936
 .byte   PATT
  .word Label_2_015D9957
 .byte   PATT
  .word Label_2_015D9986
 .byte   PATT
  .word Label_2_015D99AC
 .byte   PATT
  .word Label_2_015D99CF
@ 022   ----------------------------------------
 .byte   N05 ,Gs5 ,v127
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   N12
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_2_015D976A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_3_015D9A9E:
 .byte   VOICE , 47
 .byte   VOL , 36*song03_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N23 ,Gs1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W09
@ 001   ----------------------------------------
Label_3_015D9AB2:
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_015D9AC1:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N06
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9AB2
@ 003   ----------------------------------------
Label_3_015D9AD5:
 .byte   N23 ,Gs1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9AB2
@ 004   ----------------------------------------
Label_3_015D9AE9:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_015D9AF8:
 .byte   N07 ,Gs1 ,v127
 .byte   W08
 .byte   Fs1
 .byte   W07
 .byte   Gs1
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_015D9B09:
 .byte   N23 ,Gs1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_015D9B18:
 .byte   N23 ,Bn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_015D9B27:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_015D9B36:
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9B09
 .byte   PATT
  .word Label_3_015D9B36
 .byte   PATT
  .word Label_3_015D9B27
@ 010   ----------------------------------------
Label_3_015D9B54:
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_015D9B63:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_015D9B71:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_015D9B7F:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_015D9B8D:
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9B7F
@ 015   ----------------------------------------
Label_3_015D9B9D:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9B7F
 .byte   PATT
  .word Label_3_015D9AF8
 .byte   PATT
  .word Label_3_015D9AD5
 .byte   PATT
  .word Label_3_015D9AB2
 .byte   PATT
  .word Label_3_015D9AC1
 .byte   PATT
  .word Label_3_015D9AB2
 .byte   PATT
  .word Label_3_015D9AD5
 .byte   PATT
  .word Label_3_015D9AB2
 .byte   PATT
  .word Label_3_015D9AE9
 .byte   PATT
  .word Label_3_015D9AF8
 .byte   PATT
  .word Label_3_015D9B09
 .byte   PATT
  .word Label_3_015D9B18
 .byte   PATT
  .word Label_3_015D9B27
 .byte   PATT
  .word Label_3_015D9B36
 .byte   PATT
  .word Label_3_015D9B09
 .byte   PATT
  .word Label_3_015D9B36
 .byte   PATT
  .word Label_3_015D9B27
 .byte   PATT
  .word Label_3_015D9B54
 .byte   PATT
  .word Label_3_015D9B63
 .byte   PATT
  .word Label_3_015D9B71
 .byte   PATT
  .word Label_3_015D9B7F
 .byte   PATT
  .word Label_3_015D9B8D
 .byte   PATT
  .word Label_3_015D9B7F
 .byte   PATT
  .word Label_3_015D9B9D
 .byte   PATT
  .word Label_3_015D9B7F
@ 016   ----------------------------------------
 .byte   N07 ,Gs1 ,v127
 .byte   W08
 .byte   Fs1
 .byte   W07
 .byte   Gs1
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N12
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_015D9A9E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_4_015D9C42:
 .byte   VOICE , 32
 .byte   VOL , 28*song03_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_4_015D9C52:
 .byte   N24 ,Fs0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_015D9C5D:
 .byte   N24 ,En0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_015D9C68:
 .byte   N24 ,Fs0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_015D9C73:
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_015D9C52
@ 005   ----------------------------------------
Label_4_015D9C83:
 .byte   N24 ,En0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_015D9C8E:
 .byte   N05 ,Gs0 ,v100
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_015D9C9F:
 .byte   N24 ,Gs0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_015D9CAA:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_015D9C5D
 .byte   PATT
  .word Label_4_015D9C68
 .byte   PATT
  .word Label_4_015D9C9F
 .byte   PATT
  .word Label_4_015D9C68
 .byte   PATT
  .word Label_4_015D9C5D
@ 009   ----------------------------------------
Label_4_015D9CCE:
 .byte   N24 ,Fn0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_015D9CD9:
 .byte   N24 ,En0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_015D9CE4:
 .byte   N24 ,En0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_015D9CEF:
 .byte   N24 ,En0 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_015D9CFA:
 .byte   N23 ,Fn0 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_015D9CEF
 .byte   PATT
  .word Label_4_015D9CE4
 .byte   PATT
  .word Label_4_015D9CEF
 .byte   PATT
  .word Label_4_015D9C8E
 .byte   PATT
  .word Label_4_015D9C73
 .byte   PATT
  .word Label_4_015D9C52
 .byte   PATT
  .word Label_4_015D9C5D
 .byte   PATT
  .word Label_4_015D9C68
 .byte   PATT
  .word Label_4_015D9C73
 .byte   PATT
  .word Label_4_015D9C52
 .byte   PATT
  .word Label_4_015D9C83
 .byte   PATT
  .word Label_4_015D9C8E
 .byte   PATT
  .word Label_4_015D9C9F
 .byte   PATT
  .word Label_4_015D9CAA
 .byte   PATT
  .word Label_4_015D9C5D
 .byte   PATT
  .word Label_4_015D9C68
 .byte   PATT
  .word Label_4_015D9C9F
 .byte   PATT
  .word Label_4_015D9C68
 .byte   PATT
  .word Label_4_015D9C5D
 .byte   PATT
  .word Label_4_015D9CCE
 .byte   PATT
  .word Label_4_015D9CD9
 .byte   PATT
  .word Label_4_015D9CE4
 .byte   PATT
  .word Label_4_015D9CEF
 .byte   PATT
  .word Label_4_015D9CFA
 .byte   PATT
  .word Label_4_015D9CEF
 .byte   PATT
  .word Label_4_015D9CE4
 .byte   PATT
  .word Label_4_015D9CEF
@ 014   ----------------------------------------
 .byte   N05 ,Gs0 ,v100
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N12
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_4_015D9C42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_5_015D9DA6:
 .byte   VOICE , 127
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Dn1 ,v127
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N07 ,Dn1
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W09
@ 001   ----------------------------------------
Label_5_015D9DC3:
 .byte   N24 ,Dn1 ,v127
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N07 ,Dn1
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
@ 002   ----------------------------------------
Label_5_015D9DF4:
 .byte   N05 ,Dn1 ,v127
 .byte   N72 ,Cs2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DF4
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DF4
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
 .byte   PATT
  .word Label_5_015D9DC3
@ 003   ----------------------------------------
 .byte   N05 ,Dn1 ,v127
 .byte   N72 ,Cs2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N23 ,Cs2
 .byte   W23
 .byte   GOTO
  .word Label_5_015D9DA6
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
