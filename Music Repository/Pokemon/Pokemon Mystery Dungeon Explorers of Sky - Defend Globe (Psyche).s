	.include "MPlayDef.s"

	.equ	song2E_grp, voicegroup000
	.equ	song2E_pri, 0
	.equ	song2E_rev, 132
	.equ	song2E_mvl, 127
	.equ	song2E_key, 0
	.equ	song2E_tbs, 1
	.equ	song2E_exg, 0
	.equ	song2E_cmp, 1

	.section .rodata
	.global	song2E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   TEMPO , 68*song2E_tbs/2
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 29*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,An3 ,v127
 .byte   W01
 .byte   N44 ,En3 ,v100
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   N42 ,En2
 .byte   W20
 .byte   N24 ,Bn3 ,v127
 .byte   W05
 .byte   TEMPO , 68*song2E_tbs/2
 .byte   W06
 .byte   TEMPO , 58*song2E_tbs/2
 .byte   W07
 .byte   TEMPO , 56*song2E_tbs/2
 .byte   W06
 .byte   TEMPO , 50*song2E_tbs/2
 .byte   N48 ,Gs3
 .byte   W01
 .byte   N44 ,En3 ,v100
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   N42 ,En2
 .byte   W20
 .byte   TEMPO , 60*song2E_tbs/2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0105D6FB:
 .byte   TEMPO , 68*song2E_tbs/2
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_0105D704:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
Label_0105D713:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_0105D71A:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_0105D721:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0105D728:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_0105D72F:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Gs3
 .byte   W24
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
Label_0105D73E:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @006   ----------------------------------------
Label_0105D74A:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   N60 ,Fs3
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @007   ----------------------------------------
Label_0105D759:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   N60 ,Fs3
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0105D759
@  #01 @009   ----------------------------------------
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   Dn3
 .byte   W24
Label_0105D779:
 .byte   N24 ,Cs3 ,v127
 .byte   W21
 .byte   TEMPO , 68*song2E_tbs/2
 .byte   W03
 .byte   PEND 
Label_0105D781:
 .byte   N24 ,Dn3 ,v127
 .byte   W08
 .byte   TEMPO , 58*song2E_tbs/2
 .byte   W06
 .byte   TEMPO , 54*song2E_tbs/2
 .byte   W06
 .byte   TEMPO , 50*song2E_tbs/2
 .byte   W04
 .byte   PEND 
Label_0105D78F:
 .byte   N24 ,En3 ,v127
 .byte   W08
 .byte   TEMPO , 40*song2E_tbs/2
 .byte   W16
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105D6FB
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0105D704
@  #01 @013   ----------------------------------------
 .byte   N48 ,Cs4 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105D713
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105D71A
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0105D728
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0105D72F
@  #01 @019   ----------------------------------------
 .byte   N48 ,Gs3 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0105D73E
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0105D74A
@  #01 @023   ----------------------------------------
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N48 ,En4
 .byte   W24
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0105D713
@  #01 @029   ----------------------------------------
Label_0105D7FF:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_0105D806:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N84 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0105D71A
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @033   ----------------------------------------
Label_0105D81E:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N36 ,An3
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0105D759
@  #01 @035   ----------------------------------------
Label_0105D82C:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Fs4
 .byte   W24
 .byte   W24
Label_0105D837:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0105D83E:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @038   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v127
 .byte   W12
Label_0105D856:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   N36 ,En3
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N72
 .byte   W24
 .byte   W24
 .byte   W24
Label_0105D868:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @042   ----------------------------------------
Label_0105D879:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_0105D880:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Gs4
 .byte   W24
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
Label_0105D88F:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_0105D896:
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
Label_0105D89D:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_0105D8A4:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_0105D8AB:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Ds4
 .byte   W24
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
Label_0105D8BA:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0105D89D
@  #01 @047   ----------------------------------------
Label_0105D8C6:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   N60 ,Cs4
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
@  #01 @048   ----------------------------------------
Label_0105D8D5:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0105D88F
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0105D8BA
@  #01 @051   ----------------------------------------
Label_0105D8EA:
 .byte   W12
 .byte   N12 ,Gs3 ,v127
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
Label_0105D8F4:
 .byte   N12 ,Gs3 ,v127
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
Label_0105D903:
 .byte   N60 ,Bn3 ,v127
 .byte   N60 ,Ds4
 .byte   N60 ,Gs4
 .byte   W24
 .byte   PEND 
 .byte   W24
@  #01 @052   ----------------------------------------
Label_0105D90D:
 .byte   W12
 .byte   N12 ,Cs4 ,v127
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
Label_0105D915:
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
Label_0105D920:
 .byte   N48 ,En4 ,v127
 .byte   N36 ,Bn4
 .byte   W24
 .byte   PEND 
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @055   ----------------------------------------
Label_0105D93C:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @058   ----------------------------------------
Label_0105D94D:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0105D94D
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0105D94D
@  #01 @067   ----------------------------------------
 .byte   W24
 .byte   W18
 .byte   TEMPO , 68*song2E_tbs/2
 .byte   W06
Label_0105D981:
 .byte   TEMPO , 58*song2E_tbs/2
 .byte   W08
 .byte   TEMPO , 58*song2E_tbs/2
 .byte   W07
 .byte   TEMPO , 54*song2E_tbs/2
 .byte   W07
 .byte   TEMPO , 50*song2E_tbs/2
 .byte   W02
 .byte   PEND 
 .byte   GOTO
  .word Label_0105D6FB
@  #01 @068   ----------------------------------------
Label_0105D993:
 .byte   W06
 .byte   TEMPO , 44*song2E_tbs/2
 .byte   W06
 .byte   TEMPO , 34*song2E_tbs/2
 .byte   W09
 .byte   TEMPO , 68*song2E_tbs/2
 .byte   W03
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0105D6FB
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105D704
@  #01 @071   ----------------------------------------
 .byte   N48 ,Cs4 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0105D713
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0105D71A
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0105D728
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0105D72F
@  #01 @077   ----------------------------------------
 .byte   N48 ,Gs3 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0105D73E
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105D74A
@  #01 @081   ----------------------------------------
 .byte   N60 ,Fs3 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0105D759
@  #01 @083   ----------------------------------------
 .byte   N60 ,Fs3 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0105D759
@  #01 @085   ----------------------------------------
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @086   ----------------------------------------
 .byte   Dn3
 .byte   W24
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0105D779
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0105D781
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0105D78F
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0105D6FB
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0105D704
@  #01 @092   ----------------------------------------
 .byte   N48 ,Cs4 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105D713
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0105D71A
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0105D728
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0105D72F
@  #01 @098   ----------------------------------------
 .byte   N48 ,Gs3 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0105D73E
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0105D74A
@  #01 @102   ----------------------------------------
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @103   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @104   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @105   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @106   ----------------------------------------
 .byte   N48 ,En4
 .byte   W24
 .byte   W24
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0105D713
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0105D7FF
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0105D806
@  #01 @110   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N48 ,Dn4 ,v127
 .byte   W24
@  #01 @111   ----------------------------------------
 .byte   W24
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0105D71A
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0105D81E
@  #01 @115   ----------------------------------------
 .byte   W24
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0105D759
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0105D82C
@  #01 @118   ----------------------------------------
 .byte   N48 ,Fs4 ,v127
 .byte   W24
 .byte   W24
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0105D837
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0105D83E
@  #01 @121   ----------------------------------------
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @123   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v127
 .byte   W12
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0105D856
@  #01 @125   ----------------------------------------
 .byte   N36 ,En3 ,v127
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N72
 .byte   W24
 .byte   W24
@  #01 @126   ----------------------------------------
 .byte   W24
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_0105D868
@  #01 @128   ----------------------------------------
 .byte   N96 ,Fs3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @129   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0105D879
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_0105D880
@  #01 @132   ----------------------------------------
 .byte   N48 ,Gs4 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_0105D88F
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0105D896
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_0105D89D
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_0105D8A4
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_0105D8AB
@  #01 @138   ----------------------------------------
 .byte   N48 ,Ds4 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_0105D8BA
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_0105D89D
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_0105D8C6
@  #01 @142   ----------------------------------------
 .byte   N60 ,Cs4 ,v127
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_0105D8D5
@  #01 @144   ----------------------------------------
 .byte   N48 ,Cs4 ,v127
 .byte   W24
 .byte   W24
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_0105D88F
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_0105D8BA
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_0105D8EA
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_0105D8F4
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_0105D903
@  #01 @150   ----------------------------------------
 .byte   W24
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_0105D90D
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_0105D915
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_0105D920
@  #01 @154   ----------------------------------------
 .byte   W12
 .byte   N12 ,En5 ,v127
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @155   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @156   ----------------------------------------
 .byte   Ds4
 .byte   W24
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_0105D94D
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_0105D94D
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_0105D721
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_0105D93C
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_0105D94D
@  #01 @169   ----------------------------------------
 .byte   W24
 .byte   W18
 .byte   TEMPO , 68*song2E_tbs/2
 .byte   W06
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_0105D981
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_0105D993
@  #01 @172   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v-64
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N24 ,An3 ,v127
 .byte   W18
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   W06
 .byte   N42 ,Gs3
 .byte   W18
 .byte   W24
@  #02 @001   ----------------------------------------
Label_0105DBEF:
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
Label_0105DBF7:
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N48 ,Cs4
 .byte   W18
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W18
 .byte   N12 ,En4
 .byte   W06
Label_0105DC08:
 .byte   W06
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
Label_0105DC10:
 .byte   W06
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   PEND 
Label_0105DC18:
 .byte   W06
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0105DC20:
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_0105DC28:
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W18
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W06
Label_0105DC39:
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @006   ----------------------------------------
Label_0105DC46:
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N60 ,Fs3
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W06
@  #02 @007   ----------------------------------------
Label_0105DC57:
 .byte   W06
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N60 ,Fs3
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0105DC57
@  #02 @009   ----------------------------------------
 .byte   W06
 .byte   N24 ,An3 ,v127
 .byte   W18
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   W06
 .byte   En3
 .byte   W18
@  #02 @010   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   W06
 .byte   En3
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105DBEF
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0105DBF7
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cs4 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,En4
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105DC08
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105DC10
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0105DC20
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0105DC28
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   N48 ,Gs3 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0105DC39
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0105DC46
@  #02 @023   ----------------------------------------
 .byte   W06
 .byte   N24 ,Fs3 ,v127
 .byte   W18
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   W06
 .byte   An3
 .byte   W18
@  #02 @024   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   W06
 .byte   An3
 .byte   W18
@  #02 @025   ----------------------------------------
 .byte   W06
 .byte   N96
 .byte   W18
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   W06
 .byte   N48 ,En4
 .byte   W18
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0105DC08
@  #02 @029   ----------------------------------------
Label_0105DCFB:
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_0105DD03:
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N84 ,Dn4
 .byte   W06
 .byte   PEND 
 .byte   W24
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   N48
 .byte   W18
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0105DC10
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @033   ----------------------------------------
Label_0105DD1D:
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N36 ,An3
 .byte   W06
 .byte   PEND 
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0105DC57
@  #02 @035   ----------------------------------------
Label_0105DD2C:
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W18
 .byte   W24
Label_0105DD39:
 .byte   W06
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0105DD41:
 .byte   W06
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N24 ,En4
 .byte   W18
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   W06
 .byte   Cs4
 .byte   W18
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @038   ----------------------------------------
 .byte   W18
 .byte   N12 ,Bn3 ,v127
 .byte   W06
Label_0105DD5D:
 .byte   W06
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N36 ,En3
 .byte   W18
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   W06
 .byte   N72
 .byte   W18
 .byte   W24
 .byte   W24
Label_0105DD72:
 .byte   W06
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   W06
 .byte   N96 ,Fs3
 .byte   W18
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @042   ----------------------------------------
Label_0105DD85:
 .byte   W06
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
Label_0105DD8D:
 .byte   W06
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N48 ,Gs4
 .byte   W18
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W06
Label_0105DD9E:
 .byte   W06
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
Label_0105DDA6:
 .byte   W06
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   PEND 
Label_0105DDAE:
 .byte   W06
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_0105DDB6:
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
Label_0105DDBE:
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W18
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W06
Label_0105DDCF:
 .byte   W06
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0105DDAE
@  #02 @047   ----------------------------------------
Label_0105DDDC:
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N60 ,Cs4
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
@  #02 @048   ----------------------------------------
Label_0105DDED:
 .byte   W06
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N48 ,Cs4
 .byte   W18
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0105DD9E
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0105DDCF
@  #02 @051   ----------------------------------------
 .byte   W18
 .byte   N12 ,Fs4 ,v127
 .byte   W06
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0105DDED
@  #02 @053   ----------------------------------------
 .byte   W06
 .byte   N60 ,Gs4 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,An4
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0105DD85
@  #02 @055   ----------------------------------------
 .byte   W06
 .byte   N36 ,Bn4 ,v127
 .byte   W18
 .byte   W18
 .byte   N12 ,En5
 .byte   W06
 .byte   W06
 .byte   N24 ,Bn4
 .byte   W18
 .byte   W06
 .byte   An4
 .byte   W18
@  #02 @056   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   W18
 .byte   W06
 .byte   Fs4
 .byte   W18
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   W06
 .byte   Ds4
 .byte   W18
@  #02 @057   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   W06
 .byte   Ds4
 .byte   W18
Label_0105DE3F:
 .byte   W06
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @060   ----------------------------------------
Label_0105DE51:
 .byte   W06
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0105DE51
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0105DE51
@  #02 @069   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_0105DBEF
@  #02 @070   ----------------------------------------
 .byte   W24
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0105DBEF
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0105DBF7
@  #02 @073   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cs4 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,En4
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105DC08
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0105DC10
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0105DC20
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0105DC28
@  #02 @079   ----------------------------------------
 .byte   W06
 .byte   N48 ,Gs3 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W06
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105DC39
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0105DC46
@  #02 @083   ----------------------------------------
 .byte   W06
 .byte   N60 ,Fs3 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W06
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0105DC57
@  #02 @085   ----------------------------------------
 .byte   W06
 .byte   N60 ,Fs3 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W06
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0105DC57
@  #02 @087   ----------------------------------------
 .byte   W06
 .byte   N24 ,An3 ,v127
 .byte   W18
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   W06
 .byte   En3
 .byte   W18
@  #02 @088   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   W06
 .byte   En3
 .byte   W18
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0105DBEF
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0105DBF7
@  #02 @091   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cs4 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,En4
 .byte   W06
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0105DC08
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105DC10
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0105DC20
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0105DC28
@  #02 @097   ----------------------------------------
 .byte   W06
 .byte   N48 ,Gs3 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W06
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0105DC39
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0105DC46
@  #02 @101   ----------------------------------------
 .byte   W06
 .byte   N24 ,Fs3 ,v127
 .byte   W18
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   W06
 .byte   An3
 .byte   W18
@  #02 @102   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   W06
 .byte   An3
 .byte   W18
@  #02 @103   ----------------------------------------
 .byte   W06
 .byte   N96
 .byte   W18
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @104   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @105   ----------------------------------------
 .byte   W06
 .byte   N48 ,En4
 .byte   W18
 .byte   W24
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0105DC08
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0105DCFB
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0105DD03
@  #02 @109   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   N48 ,Dn4 ,v127
 .byte   W18
@  #02 @110   ----------------------------------------
 .byte   W24
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0105DC10
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0105DD1D
@  #02 @114   ----------------------------------------
 .byte   W24
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0105DC57
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0105DD2C
@  #02 @117   ----------------------------------------
 .byte   W06
 .byte   N48 ,Fs4 ,v127
 .byte   W18
 .byte   W24
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0105DD39
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0105DD41
@  #02 @120   ----------------------------------------
 .byte   W06
 .byte   N24 ,En4 ,v127
 .byte   W18
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   W06
 .byte   Cs4
 .byte   W18
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @122   ----------------------------------------
 .byte   W18
 .byte   N12 ,Bn3 ,v127
 .byte   W06
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0105DD5D
@  #02 @124   ----------------------------------------
 .byte   W06
 .byte   N36 ,En3 ,v127
 .byte   W18
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W06
 .byte   W06
 .byte   N72
 .byte   W18
 .byte   W24
@  #02 @125   ----------------------------------------
 .byte   W24
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_0105DD72
@  #02 @127   ----------------------------------------
 .byte   W06
 .byte   N96 ,Fs3 ,v127
 .byte   W18
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @128   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_0105DD85
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_0105DD8D
@  #02 @131   ----------------------------------------
 .byte   W06
 .byte   N48 ,Gs4 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W06
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_0105DD9E
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_0105DDA6
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_0105DDAE
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_0105DDB6
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_0105DDBE
@  #02 @137   ----------------------------------------
 .byte   W06
 .byte   N48 ,Ds4 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W06
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_0105DDCF
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_0105DDAE
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_0105DDDC
@  #02 @141   ----------------------------------------
 .byte   W06
 .byte   N60 ,Cs4 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_0105DDED
@  #02 @143   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cs4 ,v127
 .byte   W18
 .byte   W24
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_0105DD9E
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_0105DDCF
@  #02 @146   ----------------------------------------
 .byte   W18
 .byte   N12 ,Fs4 ,v127
 .byte   W06
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_0105DDED
@  #02 @148   ----------------------------------------
 .byte   W06
 .byte   N60 ,Gs4 ,v127
 .byte   W18
 .byte   W24
 .byte   W18
 .byte   N12 ,An4
 .byte   W06
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_0105DD85
@  #02 @150   ----------------------------------------
 .byte   W06
 .byte   N36 ,Bn4 ,v127
 .byte   W18
 .byte   W18
 .byte   N12 ,En5
 .byte   W06
 .byte   W06
 .byte   N24 ,Bn4
 .byte   W18
 .byte   W06
 .byte   An4
 .byte   W18
@  #02 @151   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   W18
 .byte   W06
 .byte   Fs4
 .byte   W18
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   W06
 .byte   Ds4
 .byte   W18
@  #02 @152   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   W06
 .byte   Ds4
 .byte   W18
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_0105DE51
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_0105DE51
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_0105DC18
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_0105DE3F
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_0105DE51
@  #02 @165   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @166   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v+63
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N24 ,An3 ,v127
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W12
 .byte   W24
@  #03 @001   ----------------------------------------
Label_0105E0EF:
 .byte   W12
 .byte   N12 ,Cs4 ,v127
 .byte   W12
Label_0105E0F4:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_0105E0FB:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   W24
Label_0105E105:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0105E10C:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0105E113:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0105E11A:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @005   ----------------------------------------
Label_0105E126:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
Label_0105E130:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0105E137:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @008   ----------------------------------------
Label_0105E143:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N60 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
Label_0105E14D:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0105E154:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N60 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0105E14D
@  #03 @011   ----------------------------------------
Label_0105E163:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105E0F4
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105E0FB
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0105E105
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0105E10C
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0105E113
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0105E126
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105E130
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0105E137
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @027   ----------------------------------------
Label_0105E1BF:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   N48 ,En4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0105E0F4
@  #03 @033   ----------------------------------------
Label_0105E1F3:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   N84 ,Dn4
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   N48
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0105E113
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @037   ----------------------------------------
 .byte   N36 ,An3 ,v127
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
Label_0105E217:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_0105E21E:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
Label_0105E22A:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_0105E231:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N24 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
@  #03 @040   ----------------------------------------
Label_0105E245:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_0105E24C:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N36 ,En3
 .byte   W12
 .byte   PEND 
 .byte   W24
Label_0105E255:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N72
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
Label_0105E262:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N96 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
@  #03 @044   ----------------------------------------
Label_0105E275:
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
Label_0105E27C:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N48 ,Gs4
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
@  #03 @045   ----------------------------------------
Label_0105E286:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0105E28D:
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0105E294:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
Label_0105E29B:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0105E29B
@  #03 @047   ----------------------------------------
Label_0105E2A7:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
Label_0105E2B1:
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_0105E2B8:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0105E29B
@  #03 @050   ----------------------------------------
Label_0105E2C4:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N60 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
Label_0105E2CE:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_0105E2D5:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0105E275
@  #03 @053   ----------------------------------------
 .byte   N12 ,Fs4 ,v127
 .byte   W24
Label_0105E2EB:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_0105E2F2:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N60 ,Gs4
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0105E275
@  #03 @056   ----------------------------------------
Label_0105E301:
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W12
 .byte   PEND 
 .byte   W24
Label_0105E30A:
 .byte   N12 ,En5 ,v127
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   An4
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
Label_0105E32B:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_0105E332:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_0105E339:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105E332
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0105E32B
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0105E332
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0105E339
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0105E332
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0105E32B
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0105E332
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0105E339
@  #03 @068   ----------------------------------------
 .byte   N12 ,An3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_0105E0EF
@  #03 @069   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs4 ,v127
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105E0F4
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0105E0FB
@  #03 @072   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0105E105
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105E10C
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0105E113
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0105E126
@  #03 @079   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105E130
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0105E137
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0105E143
@  #03 @084   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0105E14D
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0105E154
@  #03 @087   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0105E14D
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0105E163
@  #03 @090   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs3 ,v127
 .byte   W12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @091   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0105E0F4
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105E0FB
@  #03 @094   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0105E105
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0105E10C
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0105E113
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0105E126
@  #03 @101   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0105E130
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0105E137
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0105E1BF
@  #03 @106   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs4 ,v127
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @107   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
 .byte   N96
 .byte   W12
@  #03 @108   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @109   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N48 ,En4
 .byte   W12
@  #03 @110   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0105E0F4
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0105E1F3
@  #03 @113   ----------------------------------------
 .byte   N84 ,Dn4 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N48
 .byte   W12
@  #03 @114   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0105E113
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0105E11A
@  #03 @117   ----------------------------------------
 .byte   N36 ,An3 ,v127
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0105E217
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0105E21E
@  #03 @120   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs4 ,v127
 .byte   W12
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_0105E22A
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0105E231
@  #03 @123   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds4 ,v127
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_0105E245
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0105E24C
@  #03 @126   ----------------------------------------
 .byte   W24
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0105E255
@  #03 @128   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs3 ,v127
 .byte   W12
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0105E262
@  #03 @130   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @131   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs4 ,v127
 .byte   W12
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0105E275
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0105E27C
@  #03 @134   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_0105E286
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_0105E28D
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0105E294
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_0105E29B
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_0105E29B
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0105E2A7
@  #03 @141   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_0105E2B1
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_0105E2B8
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_0105E29B
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_0105E2C4
@  #03 @146   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_0105E2CE
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_0105E2D5
@  #03 @149   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,Bn4 ,v127
 .byte   W12
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0105E275
@  #03 @151   ----------------------------------------
 .byte   N12 ,Fs4 ,v127
 .byte   W24
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_0105E2EB
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_0105E2F2
@  #03 @154   ----------------------------------------
 .byte   W24
 .byte   W24
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_0105E275
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_0105E301
@  #03 @157   ----------------------------------------
 .byte   W24
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_0105E30A
@  #03 @159   ----------------------------------------
 .byte   W12
 .byte   N24 ,An4 ,v127
 .byte   W12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @160   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_0105E32B
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_0105E332
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_0105E339
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_0105E332
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_0105E32B
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_0105E332
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_0105E339
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_0105E332
@  #03 @169   ----------------------------------------
 .byte   PATT
  .word Label_0105E32B
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_0105E332
@  #03 @171   ----------------------------------------
 .byte   PATT
  .word Label_0105E339
@  #03 @172   ----------------------------------------
 .byte   N12 ,An3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @173   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v-44
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @001   ----------------------------------------
Label_56A132:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   W04
 .byte   N90 ,Gs3 ,v127
 .byte   W20
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   W04
 .byte   Fs3
 .byte   W20
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   W04
 .byte   En3
 .byte   W20
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   W04
 .byte   Fs3
 .byte   W20
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W04
 .byte   N42
 .byte   W20
 .byte   W24
 .byte   W04
 .byte   En3
 .byte   W20
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   W04
 .byte   Fs3
 .byte   W20
 .byte   W24
 .byte   W04
 .byte   Ds3
 .byte   W20
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W24
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W24
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N96 ,En3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N48
 .byte   W24
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W12
 .byte   W24
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W24
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   W24
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   GOTO
  .word Label_56A132
@  #04 @041   ----------------------------------------
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @067   ----------------------------------------
 .byte   W24
 .byte   W04
 .byte   N90 ,Gs3
 .byte   W20
 .byte   W24
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   W24
 .byte   W04
 .byte   Fs3
 .byte   W20
 .byte   W24
 .byte   W24
@  #04 @069   ----------------------------------------
 .byte   W24
 .byte   W04
 .byte   En3
 .byte   W20
 .byte   W24
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   W24
 .byte   W04
 .byte   Fs3
 .byte   W20
 .byte   W24
 .byte   W24
@  #04 @071   ----------------------------------------
 .byte   W24
 .byte   W04
 .byte   N42
 .byte   W20
 .byte   W24
 .byte   W04
 .byte   En3
 .byte   W20
@  #04 @072   ----------------------------------------
 .byte   W24
 .byte   W04
 .byte   Fs3
 .byte   W20
 .byte   W24
 .byte   W04
 .byte   Ds3
 .byte   W20
@  #04 @073   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W24
@  #04 @074   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W24
@  #04 @075   ----------------------------------------
 .byte   W24
 .byte   N96 ,En3
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @076   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #04 @077   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W12
 .byte   W24
@  #04 @078   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W24
@  #04 @079   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   W24
@  #04 @080   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @081   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v-14
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @001   ----------------------------------------
Label_5697EA:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   W03
 .byte   N92 ,En3 ,v127
 .byte   W21
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   W03
 .byte   Ds3
 .byte   W21
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W21
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   W03
 .byte   Ds3
 .byte   W21
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   W03
 .byte   N44 ,Cs3
 .byte   W21
 .byte   W24
 .byte   W03
 .byte   N44
 .byte   W21
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   W03
 .byte   N44
 .byte   W21
 .byte   W24
 .byte   W03
 .byte   Cn3
 .byte   W21
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N48 ,Gs2
 .byte   W24
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N48 ,En2
 .byte   W24
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   N48
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   GOTO
  .word Label_5697EA
@  #05 @041   ----------------------------------------
 .byte   N23 ,Gs3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @059   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @063   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @064   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @065   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @067   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N92 ,En3
 .byte   W21
 .byte   W24
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Ds3
 .byte   W21
 .byte   W24
 .byte   W24
@  #05 @069   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Bn2
 .byte   W21
 .byte   W24
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Ds3
 .byte   W21
 .byte   W24
 .byte   W24
@  #05 @071   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N44 ,Cs3
 .byte   W21
 .byte   W24
 .byte   W03
 .byte   N44
 .byte   W21
@  #05 @072   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N44
 .byte   W21
 .byte   W24
 .byte   W03
 .byte   Cn3
 .byte   W21
@  #05 @073   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N48 ,Gs2
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N48 ,En2
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cs3
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W24
@  #05 @077   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W24
 .byte   W24
@  #05 @078   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   W24
@  #05 @079   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   W24
@  #05 @080   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #05 @081   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @082   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+6
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @001   ----------------------------------------
Label_0105E5B2:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   W01
 .byte   N92 ,Bn2 ,v127
 .byte   W23
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   W01
 .byte   N92
 .byte   W23
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   W01
 .byte   Gs2
 .byte   W23
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   W23
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   W01
 .byte   N44 ,An2
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   N44
 .byte   W23
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   W01
 .byte   N44
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W23
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   N96 ,An2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   N48
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn2
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   GOTO
  .word Label_0105E5B2
@  #06 @041   ----------------------------------------
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @059   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @060   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @061   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @062   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @063   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @065   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @066   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W23
 .byte   W24
 .byte   W24
@  #06 @068   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N92
 .byte   W23
 .byte   W24
 .byte   W24
@  #06 @069   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gs2
 .byte   W23
 .byte   W24
 .byte   W24
@  #06 @070   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Bn2
 .byte   W23
 .byte   W24
 .byte   W24
@  #06 @071   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N44 ,An2
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   N44
 .byte   W23
@  #06 @072   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N44
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W23
@  #06 @073   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W12
 .byte   W24
 .byte   W24
@  #06 @074   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W24
 .byte   W24
@  #06 @075   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @076   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W24
@  #06 @077   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N84 ,Gn2
 .byte   W12
 .byte   W24
 .byte   W24
@  #06 @078   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   W24
 .byte   W24
@  #06 @079   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   W24
 .byte   W24
@  #06 @080   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #06 @081   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @082   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+36
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @001   ----------------------------------------
Label_0105E75E:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   GOTO
  .word Label_0105E75E
@  #07 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @058   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @061   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @062   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @063   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @064   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @065   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @066   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @067   ----------------------------------------
 .byte   W24
 .byte   N96 ,En2 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @068   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @069   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @070   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @071   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fs2
 .byte   W24
 .byte   W24
 .byte   En2
 .byte   W24
@  #07 @072   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #07 @073   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #07 @074   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #07 @075   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fs2
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @076   ----------------------------------------
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W24
@  #07 @077   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn2
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @079   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @080   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W24
 .byte   W24
 .byte   En2
 .byte   W24
@  #07 @081   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @082   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2E_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-24
 .byte   VOL , 47*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N36 ,En2 ,v127
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
 .byte   W03
 .byte   W03
@  #08 @001   ----------------------------------------
Label_0105E8FC:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   N48 ,En3 ,v104
 .byte   W24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_0105E945:
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_0105E94C:
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   N48
 .byte   W24
 .byte   W24
Label_0105E95A:
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_0105E961:
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0105E968:
 .byte   N12 ,Gs2 ,v104
 .byte   W12
 .byte   N36 ,An2
 .byte   W12
 .byte   PEND 
 .byte   W24
Label_0105E971:
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_0105E978:
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W24
 .byte   W24
Label_0105E983:
 .byte   N12 ,Fs3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0105E961
@  #08 @024   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,En2
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   N72
 .byte   W24
 .byte   W24
 .byte   W24
Label_0105E9AE:
 .byte   N12 ,Cs2 ,v104
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W24
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
Label_0105E9E9:
 .byte   N12 ,Gs3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Bn3
 .byte   W24
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   TIE ,En3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @039   ----------------------------------------
Label_0105EA0E:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105EA17:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105EA20:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105EA29:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_0105E8FC
@  #08 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @058   ----------------------------------------
 .byte   W24
 .byte   N48 ,En3 ,v104
 .byte   W24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0105E945
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105E94C
@  #08 @061   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N48 ,Dn3 ,v104
 .byte   W24
@  #08 @062   ----------------------------------------
 .byte   W24
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0105E95A
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0105E961
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0105E968
@  #08 @066   ----------------------------------------
 .byte   W24
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0105E971
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0105E978
@  #08 @069   ----------------------------------------
 .byte   N36 ,Fs3 ,v104
 .byte   W24
 .byte   W24
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105E983
@  #08 @071   ----------------------------------------
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0105E961
@  #08 @073   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,En2
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
@  #08 @074   ----------------------------------------
 .byte   N72
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0105E9AE
@  #08 @076   ----------------------------------------
 .byte   TIE ,Fs2 ,v104
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @077   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   W24
@  #08 @078   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @079   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @080   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @081   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @082   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @083   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @084   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W24
 .byte   W24
@  #08 @085   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0105E9E9
@  #08 @087   ----------------------------------------
 .byte   N36 ,Bn3 ,v112
 .byte   W24
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #08 @088   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #08 @089   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   TIE ,En3
 .byte   W24
 .byte   W24
@  #08 @090   ----------------------------------------
 .byte   W24
 .byte   W24
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0105EA0E
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0105EA17
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105EA20
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0105EA29
@  #08 @095   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @096   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @097   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2E_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+63
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N36 ,En2 ,v127
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #09 @001   ----------------------------------------
Label_0105EB80:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W15
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W24
@  #09 @017   ----------------------------------------
 .byte   W12
 .byte   N48 ,En3 ,v104
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
Label_0105EBCE:
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_0105EBD5:
 .byte   N12 ,Fs2 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   N60 ,Dn3
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   W12
 .byte   N48
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
Label_0105EBE8:
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_0105EBEF:
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   N36 ,An2
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
Label_0105EBFC:
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_0105EC03:
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
Label_0105EC0F:
 .byte   N12 ,Gs3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_0105EC16:
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   An2
 .byte   W24
Label_0105EC2A:
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_0105EC31:
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   N36 ,En2
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #09 @024   ----------------------------------------
Label_0105EC3A:
 .byte   N12 ,Fs2 ,v104
 .byte   W12
 .byte   N72
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
@  #09 @025   ----------------------------------------
Label_0105EC47:
 .byte   N12 ,Gs2 ,v104
 .byte   W12
 .byte   TIE ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   EOT
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   W24
Label_0105EC72:
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_0105EC79:
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #09 @034   ----------------------------------------
 .byte   W24
Label_0105EC83:
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_0105EC8A:
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #09 @035   ----------------------------------------
Label_0105EC93:
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   W12
 .byte   TIE ,En3
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @038   ----------------------------------------
Label_0105ECB7:
 .byte   W12
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105ECBD:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105ECC6:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105ECCF:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #09 @039   ----------------------------------------
Label_0105ECD8:
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_0105EB80
@  #09 @041   ----------------------------------------
 .byte   W24
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0105EB80
@  #09 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @058   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N48 ,En3 ,v104
 .byte   W12
@  #09 @059   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105EBCE
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0105EBD5
@  #09 @062   ----------------------------------------
 .byte   N60 ,Dn3 ,v104
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N48
 .byte   W12
@  #09 @063   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0105EBE8
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0105EBEF
@  #09 @066   ----------------------------------------
 .byte   N36 ,An2 ,v104
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0105EBFC
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0105EC03
@  #09 @069   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs3 ,v104
 .byte   W12
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105EC0F
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0105EC16
@  #09 @072   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds3 ,v104
 .byte   W12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W24
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0105EC2A
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105EC31
@  #09 @075   ----------------------------------------
 .byte   W24
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0105EC3A
@  #09 @077   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs2 ,v104
 .byte   W12
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0105EC47
@  #09 @079   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @080   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   EOT
 .byte   Fs2
 .byte   W12
 .byte   W24
@  #09 @081   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @082   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @083   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @084   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @085   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   W12
@  #09 @086   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0105EC72
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_0105EC79
@  #09 @089   ----------------------------------------
 .byte   W24
 .byte   W24
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_0105EC83
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_0105EC8A
@  #09 @092   ----------------------------------------
 .byte   W24
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105EC93
@  #09 @094   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3 ,v112
 .byte   W12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
@  #09 @095   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   W12
 .byte   TIE ,En3
 .byte   W12
@  #09 @096   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_0105ECB7
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_0105ECBD
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_0105ECC6
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_0105ECCF
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_0105ECD8
@  #09 @102   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @103   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @104   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2E_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-64
 .byte   VOL , 21*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N36 ,En2 ,v127
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #10 @001   ----------------------------------------
Label_0105EE41:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @017   ----------------------------------------
 .byte   W24
 .byte   N48 ,En3 ,v104
 .byte   W24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #10 @018   ----------------------------------------
Label_0105EE93:
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_0105EE9A:
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   W24
Label_0105EEA8:
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_0105EEAF:
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_0105EEB6:
 .byte   N12 ,Gs2 ,v104
 .byte   W12
 .byte   N36 ,An2
 .byte   W12
 .byte   PEND 
 .byte   W24
Label_0105EEBF:
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_0105EEC6:
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Fs3
 .byte   W24
 .byte   W24
Label_0105EED1:
 .byte   N12 ,Fs3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0105EEAF
@  #10 @024   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,En2
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   N72
 .byte   W24
 .byte   W24
 .byte   W24
Label_0105EEFC:
 .byte   N12 ,Cs2 ,v104
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   W24
@  #10 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W24
 .byte   W24
@  #10 @035   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
Label_0105EF37:
 .byte   N12 ,Gs3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Bn3
 .byte   W24
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
@  #10 @036   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #10 @037   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #10 @038   ----------------------------------------
 .byte   TIE ,En3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @039   ----------------------------------------
Label_0105EF5C:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105EF65:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105EF6E:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105EF77:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_0105EE41
@  #10 @042   ----------------------------------------
 .byte   W24
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0105EE41
@  #10 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @058   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @059   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @060   ----------------------------------------
 .byte   N48 ,En3 ,v104
 .byte   W24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0105EE93
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0105EE9A
@  #10 @063   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N48 ,Dn3 ,v104
 .byte   W24
@  #10 @064   ----------------------------------------
 .byte   W24
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0105EEA8
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0105EEAF
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0105EEB6
@  #10 @068   ----------------------------------------
 .byte   W24
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0105EEBF
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105EEC6
@  #10 @071   ----------------------------------------
 .byte   N36 ,Fs3 ,v104
 .byte   W24
 .byte   W24
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0105EED1
@  #10 @073   ----------------------------------------
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105EEAF
@  #10 @075   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,En2
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
@  #10 @076   ----------------------------------------
 .byte   N72
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0105EEFC
@  #10 @078   ----------------------------------------
 .byte   TIE ,Fs2 ,v104
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @079   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   W24
@  #10 @080   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @081   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @082   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @083   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @084   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @085   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @086   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W24
 .byte   W24
@  #10 @087   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0105EF37
@  #10 @089   ----------------------------------------
 .byte   N36 ,Bn3 ,v112
 .byte   W24
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #10 @090   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #10 @091   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   TIE ,En3
 .byte   W24
 .byte   W24
@  #10 @092   ----------------------------------------
 .byte   W24
 .byte   W24
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105EF5C
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0105EF65
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0105EF6E
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0105EF77
@  #10 @097   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @098   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @099   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song2E_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+16
 .byte   VOL , 47*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N36 ,En1 ,v127
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
 .byte   W03
 .byte   W03
@  #11 @001   ----------------------------------------
Label_0105F0D4:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
Label_0105F0EF:
 .byte   W12
 .byte   W03
 .byte   W09
 .byte   PEND 
@  #11 @008   ----------------------------------------
Label_0105F0F3:
 .byte   N96 ,En1 ,v096
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F0FE:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F107:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F110:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_0105F119:
 .byte   N60 ,An1 ,v096
 .byte   W15
 .byte   W09
 .byte   PEND 
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
Label_0105F124:
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   N60 ,Gs2
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
Label_0105F133:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #11 @011   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W24
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@  #11 @012   ----------------------------------------
 .byte   N60 ,Gs2
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
Label_0105F150:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   N60 ,Fs2
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
Label_0105F15F:
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
@  #11 @015   ----------------------------------------
 .byte   N72 ,An2
 .byte   W24
 .byte   W24
 .byte   W24
Label_0105F174:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   N36 ,An2
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N48 ,An1
 .byte   W24
Label_0105F185:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_0105F18E:
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   PEND 
Label_0105F196:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_0105F19D:
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_0105F1A4:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #11 @018   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W12
Label_0105F1AE:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #11 @019   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W24
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
Label_0105F1C1:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_0105F1C8:
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #11 @020   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
Label_0105F1D2:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_0105F1D9:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
Label_0105F1E0:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #11 @021   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W12
Label_0105F1EA:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_0105F1F1:
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0105F1C1
@  #11 @023   ----------------------------------------
Label_0105F1FD:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_0105F204:
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #11 @024   ----------------------------------------
Label_0105F210:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0105F1D9
@  #11 @026   ----------------------------------------
 .byte   N36 ,Cs3 ,v096
 .byte   W24
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N48
 .byte   W24
 .byte   W24
@  #11 @027   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   W24
 .byte   N60 ,An2
 .byte   W24
 .byte   W24
@  #11 @028   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
Label_0105F232:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
 .byte   N24 ,En2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #11 @029   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N96 ,En2
 .byte   W24
Label_0105F245:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #11 @030   ----------------------------------------
Label_0105F24E:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F257:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   W24
 .byte   W24
@  #11 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Ds3 ,v096
 .byte   W12
Label_0105F279:
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #11 @036   ----------------------------------------
 .byte   N48 ,En3
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
Label_0105F288:
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #11 @037   ----------------------------------------
 .byte   N36 ,En3
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #11 @038   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #11 @039   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W24
 .byte   W24
@  #11 @040   ----------------------------------------
 .byte   W24
 .byte   W24
Label_0105F2AD:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F2B6:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_0105F2BF:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F2C8:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W04
 .byte   W20
 .byte   W24
@  #11 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @043   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0105F0D4
@  #11 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @045   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0105F0EF
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_0105F0F3
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0105F0FE
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0105F107
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0105F110
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_0105F119
@  #11 @057   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,En2 ,v096
 .byte   W12
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105F124
@  #11 @059   ----------------------------------------
 .byte   N60 ,Gs2 ,v096
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105F133
@  #11 @061   ----------------------------------------
 .byte   N36 ,Cs2 ,v096
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W24
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@  #11 @062   ----------------------------------------
 .byte   N60 ,Gs2
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0105F150
@  #11 @064   ----------------------------------------
 .byte   N60 ,Fs2 ,v096
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0105F15F
@  #11 @066   ----------------------------------------
 .byte   N24 ,Dn3 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
@  #11 @067   ----------------------------------------
 .byte   N72 ,An2
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_0105F174
@  #11 @069   ----------------------------------------
 .byte   N36 ,An2 ,v096
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N48 ,An1
 .byte   W24
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105F185
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_0105F18E
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0105F196
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0105F19D
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105F1A4
@  #11 @075   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1 ,v096
 .byte   W12
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_0105F1AE
@  #11 @077   ----------------------------------------
 .byte   N24 ,Fs2 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W24
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_0105F1C1
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_0105F1C8
@  #11 @080   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v096
 .byte   W12
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_0105F1D2
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_0105F1D9
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0105F1E0
@  #11 @084   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds2 ,v096
 .byte   W12
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0105F1EA
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_0105F1F1
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0105F1C1
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0105F1FD
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0105F204
@  #11 @090   ----------------------------------------
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_0105F210
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_0105F1D9
@  #11 @093   ----------------------------------------
 .byte   N36 ,Cs3 ,v096
 .byte   W24
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N48
 .byte   W24
 .byte   W24
@  #11 @094   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   W24
 .byte   N60 ,An2
 .byte   W24
 .byte   W24
@  #11 @095   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_0105F232
@  #11 @097   ----------------------------------------
 .byte   N24 ,En2 ,v096
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #11 @098   ----------------------------------------
 .byte   N96 ,En2
 .byte   W24
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_0105F245
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_0105F24E
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_0105F257
@  #11 @102   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @103   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @104   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @105   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @106   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @107   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v096
 .byte   W12
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_0105F279
@  #11 @109   ----------------------------------------
 .byte   N48 ,En3 ,v096
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_0105F288
@  #11 @111   ----------------------------------------
 .byte   N36 ,En3 ,v096
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #11 @112   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #11 @113   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W24
 .byte   W24
@  #11 @114   ----------------------------------------
 .byte   W24
 .byte   W24
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_0105F2AD
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_0105F2B6
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_0105F2BF
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_0105F2C8
@  #11 @119   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W04
 .byte   W20
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @120   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @121   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song2E_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-64
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N36 ,En1 ,v127
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #12 @001   ----------------------------------------
Label_0105F4B8:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W15
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @008   ----------------------------------------
Label_0105F4D8:
 .byte   W03
 .byte   W09
 .byte   N96 ,En1 ,v096
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F4E1:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F4EA:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F4F3:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_0105F4FC:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N60 ,An1 ,v096
 .byte   W12
 .byte   PEND 
 .byte   W03
 .byte   W21
 .byte   W24
Label_0105F508:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_0105F50F:
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   N60 ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
Label_0105F519:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_0105F520:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   N36 ,Cs2
 .byte   W12
 .byte   PEND 
 .byte   W24
Label_0105F529:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #12 @012   ----------------------------------------
Label_0105F532:
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   N60 ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
Label_0105F53C:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #12 @013   ----------------------------------------
Label_0105F543:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   N60 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
Label_0105F54D:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #12 @014   ----------------------------------------
Label_0105F554:
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
@  #12 @015   ----------------------------------------
 .byte   W12
 .byte   N72 ,An2
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #12 @016   ----------------------------------------
Label_0105F56F:
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   N36 ,An2
 .byte   W12
 .byte   PEND 
 .byte   W24
Label_0105F578:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   N48 ,An1
 .byte   W12
 .byte   PEND 
Label_0105F580:
 .byte   W12
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #12 @017   ----------------------------------------
Label_0105F586:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   PEND 
Label_0105F58E:
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_0105F595:
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_0105F58E
@  #12 @019   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W24
Label_0105F5A5:
 .byte   N12 ,Bn1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
Label_0105F5AC:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #12 @020   ----------------------------------------
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W12
 .byte   W24
Label_0105F5BC:
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_0105F5C3:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #12 @021   ----------------------------------------
 .byte   Cs2
 .byte   W24
Label_0105F5CC:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0105F5BC
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0105F53C
@  #12 @024   ----------------------------------------
 .byte   N12 ,An1 ,v096
 .byte   W24
Label_0105F5E1:
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_0105F5E8:
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_0105F5BC
@  #12 @026   ----------------------------------------
Label_0105F5F4:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
Label_0105F5FB:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
Label_0105F602:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #12 @027   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
Label_0105F611:
 .byte   N12 ,Bn1 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_0105F618:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #12 @028   ----------------------------------------
Label_0105F621:
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   N48
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   W24
@  #12 @029   ----------------------------------------
 .byte   W12
 .byte   N60 ,An2
 .byte   W12
 .byte   W24
 .byte   W24
Label_0105F633:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #12 @030   ----------------------------------------
Label_0105F63A:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #12 @031   ----------------------------------------
 .byte   W12
 .byte   N96 ,En2
 .byte   W12
Label_0105F64F:
 .byte   W15
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F654:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F65D:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #12 @032   ----------------------------------------
Label_0105F666:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @033   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W24
 .byte   W24
@  #12 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @037   ----------------------------------------
 .byte   W24
Label_0105F681:
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_0105F688:
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   N48 ,En3
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #12 @038   ----------------------------------------
 .byte   W24
Label_0105F692:
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_0105F699:
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N36 ,En3
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #12 @039   ----------------------------------------
Label_0105F6A2:
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   W12
 .byte   An2
 .byte   W12
@  #12 @040   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #12 @041   ----------------------------------------
Label_0105F6BF:
 .byte   W12
 .byte   TIE ,Gn2 ,v096
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @042   ----------------------------------------
Label_0105F6C8:
 .byte   W12
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F6CE:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F6D7:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F6E0:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #12 @043   ----------------------------------------
Label_0105F6E9:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W04
 .byte   W08
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_0105F4B8
@  #12 @045   ----------------------------------------
 .byte   W24
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_0105F4B8
@  #12 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_0105F4D8
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0105F4E1
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_0105F4EA
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_0105F4F3
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105F4FC
@  #12 @059   ----------------------------------------
 .byte   W03
 .byte   W21
 .byte   W24
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105F508
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_0105F50F
@  #12 @062   ----------------------------------------
 .byte   W24
 .byte   W24
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_0105F519
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_0105F520
@  #12 @065   ----------------------------------------
 .byte   W24
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_0105F529
@  #12 @067   ----------------------------------------
 .byte   W24
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_0105F532
@  #12 @069   ----------------------------------------
 .byte   W24
 .byte   W24
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105F53C
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_0105F543
@  #12 @072   ----------------------------------------
 .byte   W24
 .byte   W24
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_0105F54D
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105F554
@  #12 @075   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs3 ,v096
 .byte   W12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W12
 .byte   N72 ,An2
 .byte   W12
@  #12 @076   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_0105F56F
@  #12 @078   ----------------------------------------
 .byte   W24
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_0105F578
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105F580
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_0105F586
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_0105F58E
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_0105F595
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_0105F58E
@  #12 @085   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W24
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_0105F5A5
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_0105F5AC
@  #12 @088   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs3 ,v096
 .byte   W12
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W12
 .byte   W24
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_0105F5BC
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_0105F5C3
@  #12 @091   ----------------------------------------
 .byte   N12 ,Cs2 ,v096
 .byte   W24
@  #12 @092   ----------------------------------------
 .byte   PATT
  .word Label_0105F5CC
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105F5BC
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_0105F53C
@  #12 @095   ----------------------------------------
 .byte   N12 ,An1 ,v096
 .byte   W24
@  #12 @096   ----------------------------------------
 .byte   PATT
  .word Label_0105F5E1
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_0105F5E8
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_0105F5BC
@  #12 @099   ----------------------------------------
 .byte   PATT
  .word Label_0105F5F4
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_0105F5FB
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_0105F602
@  #12 @102   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds2 ,v096
 .byte   W12
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #12 @103   ----------------------------------------
 .byte   PATT
  .word Label_0105F611
@  #12 @104   ----------------------------------------
 .byte   PATT
  .word Label_0105F618
@  #12 @105   ----------------------------------------
 .byte   W24
@  #12 @106   ----------------------------------------
 .byte   PATT
  .word Label_0105F621
@  #12 @107   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N48 ,As2 ,v096
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N60 ,An2
 .byte   W12
@  #12 @108   ----------------------------------------
 .byte   W24
 .byte   W24
@  #12 @109   ----------------------------------------
 .byte   PATT
  .word Label_0105F633
@  #12 @110   ----------------------------------------
 .byte   PATT
  .word Label_0105F63A
@  #12 @111   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds2 ,v096
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   W12
 .byte   N96 ,En2
 .byte   W12
@  #12 @112   ----------------------------------------
 .byte   PATT
  .word Label_0105F64F
@  #12 @113   ----------------------------------------
 .byte   PATT
  .word Label_0105F654
@  #12 @114   ----------------------------------------
 .byte   PATT
  .word Label_0105F65D
@  #12 @115   ----------------------------------------
 .byte   PATT
  .word Label_0105F666
@  #12 @116   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @117   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @118   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @119   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @120   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @121   ----------------------------------------
 .byte   PATT
  .word Label_0105F681
@  #12 @122   ----------------------------------------
 .byte   PATT
  .word Label_0105F688
@  #12 @123   ----------------------------------------
 .byte   W24
 .byte   W24
@  #12 @124   ----------------------------------------
 .byte   PATT
  .word Label_0105F692
@  #12 @125   ----------------------------------------
 .byte   PATT
  .word Label_0105F699
@  #12 @126   ----------------------------------------
 .byte   W24
@  #12 @127   ----------------------------------------
 .byte   PATT
  .word Label_0105F6A2
@  #12 @128   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs3 ,v096
 .byte   W12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #12 @129   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #12 @130   ----------------------------------------
 .byte   PATT
  .word Label_0105F6BF
@  #12 @131   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @132   ----------------------------------------
 .byte   PATT
  .word Label_0105F6C8
@  #12 @133   ----------------------------------------
 .byte   PATT
  .word Label_0105F6CE
@  #12 @134   ----------------------------------------
 .byte   PATT
  .word Label_0105F6D7
@  #12 @135   ----------------------------------------
 .byte   PATT
  .word Label_0105F6E0
@  #12 @136   ----------------------------------------
 .byte   PATT
  .word Label_0105F6E9
@  #12 @137   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W04
 .byte   W08
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @138   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @139   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song2E_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+63
 .byte   VOL , 21*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N36 ,En1 ,v127
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #13 @001   ----------------------------------------
Label_0105F8E5:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @008   ----------------------------------------
Label_0105F909:
 .byte   W12
 .byte   W03
 .byte   W09
 .byte   PEND 
Label_0105F90D:
 .byte   N96 ,En1 ,v096
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F918:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F921:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_0105F92A:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F933:
 .byte   N60 ,An1 ,v096
 .byte   W15
 .byte   W09
 .byte   PEND 
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #13 @010   ----------------------------------------
Label_0105F93E:
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   N60 ,Gs2
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #13 @011   ----------------------------------------
Label_0105F94D:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Cs2
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W24
@  #13 @012   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N60 ,Gs2
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #13 @013   ----------------------------------------
Label_0105F96A:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   N60 ,Fs2
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@  #13 @014   ----------------------------------------
Label_0105F979:
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #13 @015   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N72 ,An2
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @016   ----------------------------------------
Label_0105F98E:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   N36 ,An2
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N48 ,An1
 .byte   W24
@  #13 @017   ----------------------------------------
Label_0105F99F:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105F9A8:
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   PEND 
Label_0105F9B0:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_0105F9B7:
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #13 @018   ----------------------------------------
Label_0105F9BE:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Bn1
 .byte   W12
Label_0105F9C8:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Fs2
 .byte   W24
@  #13 @019   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W24
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
Label_0105F9DB:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #13 @020   ----------------------------------------
Label_0105F9E2:
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Fs2
 .byte   W12
Label_0105F9EC:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_0105F9F3:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #13 @021   ----------------------------------------
Label_0105F9FA:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Ds2
 .byte   W12
Label_0105FA04:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_0105FA0B:
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_0105F9DB
@  #13 @023   ----------------------------------------
Label_0105FA17:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_0105FA1E:
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #13 @024   ----------------------------------------
Label_0105FA2A:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_0105F9F3
@  #13 @026   ----------------------------------------
 .byte   N36 ,Cs3 ,v096
 .byte   W24
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N48
 .byte   W24
 .byte   W24
@  #13 @027   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   W24
 .byte   N60 ,An2
 .byte   W24
 .byte   W24
@  #13 @028   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
Label_0105FA4C:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
 .byte   N24 ,En2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #13 @029   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N96 ,En2
 .byte   W24
Label_0105FA5F:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #13 @030   ----------------------------------------
Label_0105FA68:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105FA71:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   W24
 .byte   W24
@  #13 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Ds3 ,v096
 .byte   W12
Label_0105FA93:
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #13 @036   ----------------------------------------
 .byte   N48 ,En3
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
Label_0105FAA2:
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #13 @037   ----------------------------------------
 .byte   N36 ,En3
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #13 @038   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #13 @039   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W24
 .byte   W24
@  #13 @040   ----------------------------------------
 .byte   W24
 .byte   W24
Label_0105FAC7:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105FAD0:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #13 @041   ----------------------------------------
Label_0105FAD9:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_0105FAE2:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W04
 .byte   W20
 .byte   W24
@  #13 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0105F8E5
@  #13 @044   ----------------------------------------
 .byte   W24
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_0105F8E5
@  #13 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_0105F909
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_0105F90D
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_0105F918
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_0105F921
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_0105F92A
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105F933
@  #13 @059   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12 ,En2 ,v096
 .byte   W12
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105F93E
@  #13 @061   ----------------------------------------
 .byte   N60 ,Gs2 ,v096
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_0105F94D
@  #13 @063   ----------------------------------------
 .byte   N36 ,Cs2 ,v096
 .byte   W24
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W24
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@  #13 @064   ----------------------------------------
 .byte   N60 ,Gs2
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #13 @065   ----------------------------------------
 .byte   PATT
  .word Label_0105F96A
@  #13 @066   ----------------------------------------
 .byte   N60 ,Fs2 ,v096
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_0105F979
@  #13 @068   ----------------------------------------
 .byte   N24 ,Dn3 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
@  #13 @069   ----------------------------------------
 .byte   N72 ,An2
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105F98E
@  #13 @071   ----------------------------------------
 .byte   N36 ,An2 ,v096
 .byte   W24
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N48 ,An1
 .byte   W24
@  #13 @072   ----------------------------------------
 .byte   PATT
  .word Label_0105F99F
@  #13 @073   ----------------------------------------
 .byte   PATT
  .word Label_0105F9A8
@  #13 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105F9B0
@  #13 @075   ----------------------------------------
 .byte   PATT
  .word Label_0105F9B7
@  #13 @076   ----------------------------------------
 .byte   PATT
  .word Label_0105F9BE
@  #13 @077   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1 ,v096
 .byte   W12
@  #13 @078   ----------------------------------------
 .byte   PATT
  .word Label_0105F9C8
@  #13 @079   ----------------------------------------
 .byte   N24 ,Fs2 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W24
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@  #13 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105F9DB
@  #13 @081   ----------------------------------------
 .byte   PATT
  .word Label_0105F9E2
@  #13 @082   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v096
 .byte   W12
@  #13 @083   ----------------------------------------
 .byte   PATT
  .word Label_0105F9EC
@  #13 @084   ----------------------------------------
 .byte   PATT
  .word Label_0105F9F3
@  #13 @085   ----------------------------------------
 .byte   PATT
  .word Label_0105F9FA
@  #13 @086   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds2 ,v096
 .byte   W12
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_0105FA04
@  #13 @088   ----------------------------------------
 .byte   PATT
  .word Label_0105FA0B
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_0105F9DB
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_0105FA17
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_0105FA1E
@  #13 @092   ----------------------------------------
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105FA2A
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_0105F9F3
@  #13 @095   ----------------------------------------
 .byte   N36 ,Cs3 ,v096
 .byte   W24
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N48
 .byte   W24
 .byte   W24
@  #13 @096   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   W24
 .byte   N60 ,An2
 .byte   W24
 .byte   W24
@  #13 @097   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_0105FA4C
@  #13 @099   ----------------------------------------
 .byte   N24 ,En2 ,v096
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #13 @100   ----------------------------------------
 .byte   N96 ,En2
 .byte   W24
@  #13 @101   ----------------------------------------
 .byte   PATT
  .word Label_0105FA5F
@  #13 @102   ----------------------------------------
 .byte   PATT
  .word Label_0105FA68
@  #13 @103   ----------------------------------------
 .byte   PATT
  .word Label_0105FA71
@  #13 @104   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @105   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @106   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @107   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @108   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @109   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v096
 .byte   W12
@  #13 @110   ----------------------------------------
 .byte   PATT
  .word Label_0105FA93
@  #13 @111   ----------------------------------------
 .byte   N48 ,En3 ,v096
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
@  #13 @112   ----------------------------------------
 .byte   PATT
  .word Label_0105FAA2
@  #13 @113   ----------------------------------------
 .byte   N36 ,En3 ,v096
 .byte   W24
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #13 @114   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #13 @115   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W24
 .byte   W24
@  #13 @116   ----------------------------------------
 .byte   W24
 .byte   W24
@  #13 @117   ----------------------------------------
 .byte   PATT
  .word Label_0105FAC7
@  #13 @118   ----------------------------------------
 .byte   PATT
  .word Label_0105FAD0
@  #13 @119   ----------------------------------------
 .byte   PATT
  .word Label_0105FAD9
@  #13 @120   ----------------------------------------
 .byte   PATT
  .word Label_0105FAE2
@  #13 @121   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W04
 .byte   W20
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @122   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #13 @123   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song2E_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v+0
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,En2 ,v127
 .byte   N06 ,Fs3 ,v112
 .byte   W01
 .byte   Dn4
 .byte   W05
 .byte   Fs3 ,v048
 .byte   W01
 .byte   Dn4 ,v064
 .byte   W05
 .byte   En3 ,v112
 .byte   W01
 .byte   Cs4
 .byte   W05
 .byte   En3 ,v064
 .byte   W01
 .byte   Cs4
 .byte   W05
 .byte   Dn3 ,v112
 .byte   W01
 .byte   Bn3
 .byte   W05
 .byte   Dn3 ,v048
 .byte   W01
 .byte   Bn3 ,v064
 .byte   W05
 .byte   Cs3 ,v127
 .byte   W01
 .byte   An3
 .byte   W05
 .byte   Cs3 ,v048
 .byte   W01
 .byte   An3
 .byte   W05
 .byte   N48 ,Bn2 ,v112
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W23
 .byte   W24
@  #14 @001   ----------------------------------------
Label_0105FCFC:
 .byte   N96 ,An2 ,v127
 .byte   W01
 .byte   N92 ,Cs3
 .byte   W02
 .byte   En3
 .byte   W21
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @002   ----------------------------------------
Label_0105FD08:
 .byte   N96 ,Gs2 ,v127
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W02
 .byte   En3
 .byte   W21
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @003   ----------------------------------------
Label_0105FD15:
 .byte   N96 ,Fs2 ,v127
 .byte   W01
 .byte   N92 ,An2
 .byte   W02
 .byte   Cs3
 .byte   W21
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @004   ----------------------------------------
Label_0105FD22:
 .byte   N96 ,Cs2 ,v127
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W02
 .byte   En3
 .byte   W21
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @005   ----------------------------------------
Label_0105FD2F:
 .byte   N96 ,Bn1 ,v127
 .byte   W01
 .byte   N92 ,An2
 .byte   W02
 .byte   Dn3
 .byte   W21
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @006   ----------------------------------------
Label_0105FD3C:
 .byte   N96 ,Ds2 ,v127
 .byte   W01
 .byte   N92 ,An2
 .byte   W02
 .byte   Ds3
 .byte   W21
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @007   ----------------------------------------
Label_0105FD49:
 .byte   N48 ,En2 ,v127
 .byte   W12
 .byte   N36 ,An2
 .byte   W12
 .byte   PEND 
Label_0105FD51:
 .byte   N24 ,Dn3 ,v127
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
Label_0105FD59:
 .byte   N48 ,En2 ,v127
 .byte   W01
 .byte   N22 ,An2
 .byte   W02
 .byte   N21 ,Fs3
 .byte   W21
 .byte   PEND 
Label_0105FD64:
 .byte   W01
 .byte   N22 ,Gs2 ,v127
 .byte   W02
 .byte   N21 ,En3
 .byte   W21
 .byte   PEND 
@  #14 @008   ----------------------------------------
Label_0105FD6D:
 .byte   N48 ,En2 ,v127
 .byte   W12
 .byte   N36 ,Fs2
 .byte   W12
 .byte   PEND 
Label_0105FD75:
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
Label_0105FD7D:
 .byte   N48 ,En2 ,v127
 .byte   W01
 .byte   N22 ,Fs2
 .byte   W02
 .byte   N21 ,Dn3
 .byte   W21
 .byte   PEND 
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_0105FD64
@  #14 @010   ----------------------------------------
Label_0105FD8D:
 .byte   N96 ,An2 ,v127
 .byte   W01
 .byte   N92 ,Cs3
 .byte   W02
 .byte   En3
 .byte   W21
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105FD08
@  #14 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_0105FD15
@  #14 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105FD22
@  #14 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_0105FD2F
@  #14 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
Label_0105FDBA:
 .byte   N48 ,En2 ,v127
 .byte   W01
 .byte   N44 ,Fs2
 .byte   W02
 .byte   Dn3
 .byte   W21
 .byte   PEND 
@  #14 @019   ----------------------------------------
 .byte   W24
Label_0105FDC5:
 .byte   N48 ,En2 ,v127
 .byte   N24 ,Gs2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
 .byte   Fs2
 .byte   N24 ,Dn3
 .byte   W24
Label_0105FDD2:
 .byte   N48 ,An1 ,v127
 .byte   W01
 .byte   N44 ,En2
 .byte   W02
 .byte   Cs3
 .byte   W21
 .byte   PEND 
@  #14 @020   ----------------------------------------
 .byte   W24
Label_0105FDDD:
 .byte   N48 ,An1 ,v127
 .byte   W01
 .byte   N32 ,Fs2
 .byte   W02
 .byte   Dn3
 .byte   W21
 .byte   PEND 
Label_0105FDE7:
 .byte   W12
 .byte   N12 ,Gs2 ,v127
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
Label_0105FDEF:
 .byte   N96 ,An1 ,v127
 .byte   W01
 .byte   N92 ,En2
 .byte   W02
 .byte   Cs3
 .byte   W21
 .byte   PEND 
@  #14 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
Label_0105FDFC:
 .byte   N48 ,Gn2 ,v127
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   N42 ,En3
 .byte   W20
 .byte   PEND 
@  #14 @022   ----------------------------------------
 .byte   W24
Label_0105FE0A:
 .byte   N48 ,Fs2 ,v127
 .byte   W01
 .byte   N44 ,As2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   N42 ,En3
 .byte   W20
 .byte   PEND 
 .byte   W24
Label_0105FE18:
 .byte   N48 ,Bn1 ,v127
 .byte   N12 ,Fs2
 .byte   W01
 .byte   N10 ,An2
 .byte   W02
 .byte   N09 ,Cs3
 .byte   W09
 .byte   N36 ,Fs2
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W12
 .byte   PEND 
@  #14 @023   ----------------------------------------
 .byte   W24
Label_0105FE2D:
 .byte   N48 ,An1 ,v127
 .byte   W01
 .byte   N44 ,Fs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   N42 ,Dn3
 .byte   W20
 .byte   PEND 
 .byte   W24
Label_0105FE3B:
 .byte   N48 ,Gs1 ,v127
 .byte   W01
 .byte   N44 ,Fs2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   N42 ,Dn3
 .byte   W20
 .byte   PEND 
@  #14 @024   ----------------------------------------
 .byte   W24
Label_0105FE49:
 .byte   N48 ,Cs2 ,v127
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   N42 ,Fn3
 .byte   W20
 .byte   PEND 
 .byte   W24
Label_0105FE57:
 .byte   N48 ,Fs2 ,v127
 .byte   W01
 .byte   N44 ,An2
 .byte   W02
 .byte   Cs3
 .byte   W21
 .byte   PEND 
@  #14 @025   ----------------------------------------
 .byte   W24
Label_0105FE62:
 .byte   N48 ,En2 ,v127
 .byte   W01
 .byte   N44 ,An2
 .byte   W02
 .byte   Cs3
 .byte   W21
 .byte   PEND 
 .byte   W24
Label_0105FE6D:
 .byte   N48 ,Ds2 ,v127
 .byte   W01
 .byte   N44 ,Fs2
 .byte   W02
 .byte   Cs3
 .byte   W21
 .byte   PEND 
@  #14 @026   ----------------------------------------
 .byte   W24
Label_0105FE78:
 .byte   N48 ,Gs1 ,v127
 .byte   W01
 .byte   N44 ,Fs2
 .byte   W02
 .byte   Cn3
 .byte   W21
 .byte   PEND 
 .byte   W24
Label_0105FE83:
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,Gs2
 .byte   W01
 .byte   N22 ,En3
 .byte   W23
 .byte   PEND 
@  #14 @027   ----------------------------------------
Label_0105FE8D:
 .byte   N24 ,Bn1 ,v127
 .byte   N24 ,Gs2
 .byte   W01
 .byte   N22 ,Ds3
 .byte   W23
 .byte   PEND 
Label_0105FE97:
 .byte   N24 ,An1 ,v127
 .byte   N24 ,Gs2
 .byte   W01
 .byte   N22 ,Cs3
 .byte   W23
 .byte   PEND 
Label_0105FEA1:
 .byte   N24 ,An1 ,v127
 .byte   N24 ,Bn2
 .byte   W01
 .byte   N22 ,Ds3
 .byte   W23
 .byte   PEND 
Label_0105FEAB:
 .byte   N48 ,Gs1 ,v127
 .byte   N48 ,Gs2
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W02
 .byte   En3
 .byte   W21
 .byte   PEND 
@  #14 @028   ----------------------------------------
 .byte   W24
Label_0105FEB8:
 .byte   N48 ,Cs2 ,v127
 .byte   N48 ,Bn2
 .byte   W01
 .byte   N44 ,En3
 .byte   W02
 .byte   Gs3
 .byte   W21
 .byte   PEND 
 .byte   W24
Label_0105FEC5:
 .byte   N48 ,Fs2 ,v127
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W02
 .byte   Cs3
 .byte   W21
 .byte   PEND 
@  #14 @029   ----------------------------------------
 .byte   W24
Label_0105FED0:
 .byte   N48 ,Fs2 ,v127
 .byte   W01
 .byte   N44 ,As2
 .byte   W02
 .byte   Cs3
 .byte   W21
 .byte   PEND 
 .byte   W24
Label_0105FEDB:
 .byte   N48 ,Bn1 ,v127
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W02
 .byte   En3
 .byte   W21
 .byte   PEND 
@  #14 @030   ----------------------------------------
 .byte   W24
Label_0105FEE6:
 .byte   N48 ,Bn1 ,v127
 .byte   W01
 .byte   N44 ,An2
 .byte   W02
 .byte   Ds3
 .byte   W21
 .byte   PEND 
 .byte   W24
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_0105FEDB
@  #14 @032   ----------------------------------------
 .byte   W24
Label_0105FEF7:
 .byte   N48 ,Bn1 ,v127
 .byte   W01
 .byte   N44 ,Ds3
 .byte   W02
 .byte   Fs3
 .byte   W21
 .byte   PEND 
 .byte   W24
 .byte   W24
@  #14 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
Label_0105FF1A:
 .byte   N48 ,Cs2 ,v127
 .byte   N48 ,Gs2
 .byte   N48 ,En3
 .byte   W24
 .byte   PEND 
@  #14 @039   ----------------------------------------
 .byte   W24
Label_0105FF24:
 .byte   N48 ,Bn1 ,v127
 .byte   N48 ,Gs2
 .byte   N48 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   W24
Label_0105FF2E:
 .byte   N48 ,An1 ,v127
 .byte   N48 ,Gs2
 .byte   N48 ,En3
 .byte   W24
 .byte   PEND 
@  #14 @040   ----------------------------------------
 .byte   W24
Label_0105FF38:
 .byte   N48 ,Gs1 ,v127
 .byte   N48 ,Gs2
 .byte   N48 ,En3
 .byte   W24
 .byte   PEND 
 .byte   W24
Label_0105FF42:
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,En2
 .byte   N96 ,Cs3
 .byte   W24
 .byte   PEND 
@  #14 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
Label_0105FF4E:
 .byte   N48 ,Bn1 ,v127
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   W24
 .byte   PEND 
@  #14 @042   ----------------------------------------
 .byte   W24
Label_0105FF58:
 .byte   N48 ,Bn1 ,v127
 .byte   N48 ,An2
 .byte   N48 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   W24
Label_0105FF62:
 .byte   N96 ,Cn2 ,v127
 .byte   N96 ,Gn2
 .byte   N96 ,En3
 .byte   W24
 .byte   PEND 
@  #14 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
Label_0105FF6E:
 .byte   N96 ,Dn2 ,v127
 .byte   N96 ,An2
 .byte   N96 ,Fs3
 .byte   W24
 .byte   PEND 
@  #14 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_0105FF62
@  #14 @046   ----------------------------------------
 .byte   W24
 .byte   W24
Label_0105FF81:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   W03
 .byte   W21
@  #14 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_0105FCFC
@  #14 @048   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2 ,v127
 .byte   N03 ,En3
 .byte   W01
 .byte   N92 ,Cs3
 .byte   W02
 .byte   En3
 .byte   W21
 .byte   W24
 .byte   W24
@  #14 @049   ----------------------------------------
 .byte   W24
@  #14 @050   ----------------------------------------
 .byte   PATT
  .word Label_0105FD08
@  #14 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_0105FD15
@  #14 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_0105FD22
@  #14 @055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_0105FD2F
@  #14 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105FD3C
@  #14 @059   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105FD49
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_0105FD51
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_0105FD59
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_0105FD64
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_0105FD6D
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_0105FD75
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_0105FD7D
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_0105FD64
@  #14 @068   ----------------------------------------
 .byte   PATT
  .word Label_0105FD8D
@  #14 @069   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105FD08
@  #14 @071   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @072   ----------------------------------------
 .byte   PATT
  .word Label_0105FD15
@  #14 @073   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105FD22
@  #14 @075   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @076   ----------------------------------------
 .byte   PATT
  .word Label_0105FD2F
@  #14 @077   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @078   ----------------------------------------
 .byte   PATT
  .word Label_0105FDBA
@  #14 @079   ----------------------------------------
 .byte   W24
@  #14 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105FDC5
@  #14 @081   ----------------------------------------
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Dn3
 .byte   W24
@  #14 @082   ----------------------------------------
 .byte   PATT
  .word Label_0105FDD2
@  #14 @083   ----------------------------------------
 .byte   W24
@  #14 @084   ----------------------------------------
 .byte   PATT
  .word Label_0105FDDD
@  #14 @085   ----------------------------------------
 .byte   PATT
  .word Label_0105FDE7
@  #14 @086   ----------------------------------------
 .byte   PATT
  .word Label_0105FDEF
@  #14 @087   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @088   ----------------------------------------
 .byte   PATT
  .word Label_0105FDFC
@  #14 @089   ----------------------------------------
 .byte   W24
@  #14 @090   ----------------------------------------
 .byte   PATT
  .word Label_0105FE0A
@  #14 @091   ----------------------------------------
 .byte   W24
@  #14 @092   ----------------------------------------
 .byte   PATT
  .word Label_0105FE18
@  #14 @093   ----------------------------------------
 .byte   W24
@  #14 @094   ----------------------------------------
 .byte   PATT
  .word Label_0105FE2D
@  #14 @095   ----------------------------------------
 .byte   W24
@  #14 @096   ----------------------------------------
 .byte   PATT
  .word Label_0105FE3B
@  #14 @097   ----------------------------------------
 .byte   W24
@  #14 @098   ----------------------------------------
 .byte   PATT
  .word Label_0105FE49
@  #14 @099   ----------------------------------------
 .byte   W24
@  #14 @100   ----------------------------------------
 .byte   PATT
  .word Label_0105FE57
@  #14 @101   ----------------------------------------
 .byte   W24
@  #14 @102   ----------------------------------------
 .byte   PATT
  .word Label_0105FE62
@  #14 @103   ----------------------------------------
 .byte   W24
@  #14 @104   ----------------------------------------
 .byte   PATT
  .word Label_0105FE6D
@  #14 @105   ----------------------------------------
 .byte   W24
@  #14 @106   ----------------------------------------
 .byte   PATT
  .word Label_0105FE78
@  #14 @107   ----------------------------------------
 .byte   W24
@  #14 @108   ----------------------------------------
 .byte   PATT
  .word Label_0105FE83
@  #14 @109   ----------------------------------------
 .byte   PATT
  .word Label_0105FE8D
@  #14 @110   ----------------------------------------
 .byte   PATT
  .word Label_0105FE97
@  #14 @111   ----------------------------------------
 .byte   PATT
  .word Label_0105FEA1
@  #14 @112   ----------------------------------------
 .byte   PATT
  .word Label_0105FEAB
@  #14 @113   ----------------------------------------
 .byte   W24
@  #14 @114   ----------------------------------------
 .byte   PATT
  .word Label_0105FEB8
@  #14 @115   ----------------------------------------
 .byte   W24
@  #14 @116   ----------------------------------------
 .byte   PATT
  .word Label_0105FEC5
@  #14 @117   ----------------------------------------
 .byte   W24
@  #14 @118   ----------------------------------------
 .byte   PATT
  .word Label_0105FED0
@  #14 @119   ----------------------------------------
 .byte   W24
@  #14 @120   ----------------------------------------
 .byte   PATT
  .word Label_0105FEDB
@  #14 @121   ----------------------------------------
 .byte   W24
@  #14 @122   ----------------------------------------
 .byte   PATT
  .word Label_0105FEE6
@  #14 @123   ----------------------------------------
 .byte   W24
@  #14 @124   ----------------------------------------
 .byte   PATT
  .word Label_0105FEDB
@  #14 @125   ----------------------------------------
 .byte   W24
@  #14 @126   ----------------------------------------
 .byte   PATT
  .word Label_0105FEF7
@  #14 @127   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @128   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @129   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @130   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @131   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @132   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @133   ----------------------------------------
 .byte   W24
@  #14 @134   ----------------------------------------
 .byte   PATT
  .word Label_0105FF1A
@  #14 @135   ----------------------------------------
 .byte   W24
@  #14 @136   ----------------------------------------
 .byte   PATT
  .word Label_0105FF24
@  #14 @137   ----------------------------------------
 .byte   W24
@  #14 @138   ----------------------------------------
 .byte   PATT
  .word Label_0105FF2E
@  #14 @139   ----------------------------------------
 .byte   W24
@  #14 @140   ----------------------------------------
 .byte   PATT
  .word Label_0105FF38
@  #14 @141   ----------------------------------------
 .byte   W24
@  #14 @142   ----------------------------------------
 .byte   PATT
  .word Label_0105FF42
@  #14 @143   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @144   ----------------------------------------
 .byte   PATT
  .word Label_0105FF4E
@  #14 @145   ----------------------------------------
 .byte   W24
@  #14 @146   ----------------------------------------
 .byte   PATT
  .word Label_0105FF58
@  #14 @147   ----------------------------------------
 .byte   W24
@  #14 @148   ----------------------------------------
 .byte   PATT
  .word Label_0105FF62
@  #14 @149   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @150   ----------------------------------------
 .byte   PATT
  .word Label_0105FF6E
@  #14 @151   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @152   ----------------------------------------
 .byte   PATT
  .word Label_0105FF62
@  #14 @153   ----------------------------------------
 .byte   W24
 .byte   W24
@  #14 @154   ----------------------------------------
 .byte   PATT
  .word Label_0105FF81
@  #14 @155   ----------------------------------------
 .byte   W03
 .byte   W21
 .byte   W24
 .byte   W24
 .byte   W24
@  #14 @156   ----------------------------------------
 .byte   N96 ,An2 ,v127
 .byte   N96 ,En3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song2E_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 11
 .byte   PAN , c_v+16
 .byte   VOL , 47*song2E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @001   ----------------------------------------
Label_01060142:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @009   ----------------------------------------
Label_01060162:
 .byte   N06 ,Cs6 ,v064
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   PEND 
Label_01060169:
 .byte   N06 ,Cs6 ,v064
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
 .byte   Cs6
 .byte   W24
 .byte   W24
@  #15 @010   ----------------------------------------
 .byte   W12
 .byte   En6
 .byte   W12
Label_01060176:
 .byte   N06 ,En6 ,v064
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   PEND 
Label_0106017D:
 .byte   N06 ,Dn6 ,v064
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   PEND 
Label_01060184:
 .byte   N06 ,Bn5 ,v064
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #15 @011   ----------------------------------------
Label_0106018B:
 .byte   N06 ,Gs5 ,v064
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
Label_01060192:
 .byte   N06 ,Gs5 ,v064
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
 .byte   Gs5
 .byte   W24
 .byte   W24
@  #15 @012   ----------------------------------------
 .byte   W12
 .byte   Cs6
 .byte   W12
Label_0106019F:
 .byte   N06 ,Cs6 ,v064
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@  #15 @013   ----------------------------------------
 .byte   PATT
  .word Label_01060184
@  #15 @014   ----------------------------------------
Label_010601AB:
 .byte   N06 ,Gs5 ,v064
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
 .byte   Fs5
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Bn5
 .byte   W24
@  #15 @015   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Bn5
 .byte   W24
@  #15 @016   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @034   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   Fs5
 .byte   W12
Label_0106020E:
 .byte   N06 ,En5 ,v064
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
 .byte   Gs5
 .byte   W24
@  #15 @035   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   An5
 .byte   W12
@  #15 @036   ----------------------------------------
 .byte   PATT
  .word Label_0106018B
@  #15 @037   ----------------------------------------
 .byte   N06 ,Bn5 ,v064
 .byte   W24
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Bn5
 .byte   W24
 .byte   An5
 .byte   W24
@  #15 @038   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #15 @039   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   Ds5
 .byte   W24
Label_01060237:
 .byte   N06 ,En5 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_0106023E:
 .byte   N06 ,Bn4 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #15 @040   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @041   ----------------------------------------
Label_0106024A:
 .byte   N06 ,Dn5 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #15 @042   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @043   ----------------------------------------
 .byte   PATT
  .word Label_0106023E
@  #15 @044   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_0106024A
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @047   ----------------------------------------
 .byte   PATT
  .word Label_0106023E
@  #15 @048   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @049   ----------------------------------------
 .byte   PATT
  .word Label_0106024A
@  #15 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_01060142
@  #15 @051   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @058   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @059   ----------------------------------------
 .byte   W24
@  #15 @060   ----------------------------------------
 .byte   PATT
  .word Label_01060162
@  #15 @061   ----------------------------------------
 .byte   PATT
  .word Label_01060169
@  #15 @062   ----------------------------------------
 .byte   N06 ,Cs6 ,v064
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   En6
 .byte   W12
@  #15 @063   ----------------------------------------
 .byte   PATT
  .word Label_01060176
@  #15 @064   ----------------------------------------
 .byte   PATT
  .word Label_0106017D
@  #15 @065   ----------------------------------------
 .byte   PATT
  .word Label_01060184
@  #15 @066   ----------------------------------------
 .byte   PATT
  .word Label_0106018B
@  #15 @067   ----------------------------------------
 .byte   PATT
  .word Label_01060192
@  #15 @068   ----------------------------------------
 .byte   N06 ,Gs5 ,v064
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   Cs6
 .byte   W12
@  #15 @069   ----------------------------------------
 .byte   PATT
  .word Label_0106019F
@  #15 @070   ----------------------------------------
 .byte   PATT
  .word Label_01060184
@  #15 @071   ----------------------------------------
 .byte   PATT
  .word Label_010601AB
@  #15 @072   ----------------------------------------
 .byte   N06 ,Fs5 ,v064
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   An5
 .byte   W24
@  #15 @073   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   An5
 .byte   W24
@  #15 @074   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @075   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @076   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @077   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @078   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @079   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @080   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @081   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @082   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @083   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @084   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @085   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @086   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @087   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @088   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @089   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @090   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @091   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @092   ----------------------------------------
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #15 @093   ----------------------------------------
 .byte   PATT
  .word Label_0106020E
@  #15 @094   ----------------------------------------
 .byte   N06 ,Gs5 ,v064
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   An5
 .byte   W12
@  #15 @095   ----------------------------------------
 .byte   PATT
  .word Label_0106018B
@  #15 @096   ----------------------------------------
 .byte   N06 ,Bn5 ,v064
 .byte   W24
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Bn5
 .byte   W24
 .byte   An5
 .byte   W24
@  #15 @097   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #15 @098   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #15 @099   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @100   ----------------------------------------
 .byte   PATT
  .word Label_0106023E
@  #15 @101   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @102   ----------------------------------------
 .byte   PATT
  .word Label_0106024A
@  #15 @103   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @104   ----------------------------------------
 .byte   PATT
  .word Label_0106023E
@  #15 @105   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @106   ----------------------------------------
 .byte   PATT
  .word Label_0106024A
@  #15 @107   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @108   ----------------------------------------
 .byte   PATT
  .word Label_0106023E
@  #15 @109   ----------------------------------------
 .byte   PATT
  .word Label_01060237
@  #15 @110   ----------------------------------------
 .byte   PATT
  .word Label_0106024A
@  #15 @111   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #15 @112   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song2E:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2E_pri	@ Priority
	.byte	song2E_rev	@ Reverb.
    
	.word	song2E_grp
    
	.word	song2E_001
	.word	song2E_002
	.word	song2E_003
	.word	song2E_004
	.word	song2E_005
	.word	song2E_006
	.word	song2E_007
	.word	song2E_008
	.word	song2E_009
	.word	song2E_010
	.word	song2E_011
	.word	song2E_012
	.word	song2E_013
	.word	song2E_014
	.word	song2E_015

	.end
