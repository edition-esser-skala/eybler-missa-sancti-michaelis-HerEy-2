\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 f'8.\fz d16 h4
    r2 g'8.\fz e16 c4
    r r8 h\p c([ d)] e4
    r8 g, g([ f)] e4 r
    r e'4.\f d8 f gis,\p %5
    gis16([ a)] a8 r4 r2
    r4 d4.\f c8 e fis,\p
    fis16([ g)] g8 r4 r2
    r8 d\pp a'16([ fis)] d8 r d h'16([ g)] d8
    r d c'16([ a)] fis8 g'8.\f g16 fis8 e %10
    d([ c)] h r r e,\p d([ fis)]
    g4 r d'~ d16[ c] h([ a)]
    g4 r r8 a c([ fis,)]
    g4 r r2
    R1*3 %17
    R1
    r8 g\pE d'16([ h)] g8 r g es'16([ c)] g8
    r g g16([ h!)] d([ f)] as4.(\fz g8) %20
    f\decresc es d([ c)] h!\! r r4
    r2 f'8.\fz d16 h4
    r2 g'8.\fz e!16 c4
    R1
    r2 r8 g\pp d'16([ h)] g8 %25
    r g e'16([ c)] g8 r g f'16([ d)] h8
    c8.\f c16 d8 e g([ f)] e r
    r a,\p g([ h)] c r r4
    R1
    g'4~ g16([ f)] e([ d)] c4 r %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e e -- %5
  lei -- son,
  Ky -- ri -- e e --
  lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, Ky -- ri -- e e -- %10
  lei -- son, e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son.

  E -- lei -- son, e -- lei -- son, %19
  e -- lei -- son, Chri -- %20
  ste e -- lei -- son.
  Ky -- ri -- e,
  Ky -- ri -- e

  e -- lei -- son, %25
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,

  Ky -- ri -- e. %30 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    c4\f e8 g c e
    g2 e4
    c2( d4)
    e2 r4
    f2 e4 %5
    a2 g4
    h,( c) e
    d8. h16 g4 r
    e'8. c16 g4 r
    f'2 d4 %10
    h2.\fermata
    R
    r4 fis\p g
    a4.( fis8) d4
    r g a %15
    h4. g8 d4
    r a' h8([ d)]
    d4( c) h
    h( a) g
    fis a r %20
    d2 g4
    fis8([ e d c)] h([ a)]
    g2( \grace h8 a4)
    g r r
    R2. %25
    g4\f h d
    g r r
    R2.*3 %30
    g,4\f h d
    g g, r
    R2.
    r4 r e'\f
    d g, e'8 e %35
    d8. g,16 g4 g'8\p e
    d2 c4
    h r r
    e4\f e e
    g2 e4 %40
    d h a
    g r r
    R2.*12 %54
    ais4.\p ais8 ais4 %55
    h8. fis16 fis4 r
    ais2 ais8 ais
    h([ fis)] fis4 r
    e'2 e4
    e2 e4 %60
    e2\cresc e8 e
    e2 e4
    e2 e4
    g2\f e8 e
    h2. %65
    h4 r r
    R2.*12 %78
    g'2\pp h,4
    c8([ g)] g4 r %80
    g'4.( f8) d([ h)]
    c8. g16 g4 c
    a h cis
    d(\cresc e) f
    g2\f h,4 %85
    c r r
    R2.*8 %94
    r4 c\pp a %95
    g2 b4
    a d8([ c)] b([ a)]
    g4.( d'8) c b
    a4 r r
    R2.*14 %113
    r4 r e'\f
    d g, e'8 e %115
    d8. g,16 g4 c8\p e
    g4( f) e
    d r r
    c\f d e
    f g a %120
    g2 h,4
    c r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex --
  cel -- sis
  De --
  o,
  in ex -- %5
  cel -- sis
  De -- o
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- %10
  a.

  Et in
  ter -- ra
  pax ho -- %15
  mi -- ni -- bus
  bo -- nae,
  bo -- nae
  vo -- lun --
  ta -- tis, %20
  bo -- nae
  vo -- lun --
  ta --
  tis.
  %25
  Lau -- da -- mus
  te,

  glo -- ri -- fi -- %31
  ca -- mus,

  lau --
  da -- mus, be -- ne -- %35
  di -- ci -- mus, ad -- o --
  ra -- mus
  te,
  glo -- ri -- fi -- %39
  ca -- mus, %40
  lau -- da -- mus
  te.

  Gra -- ti -- as, %55
  gra -- ti -- as
  a -- gi -- mus
  ti -- bi
  pro -- pter
  ma -- gnam %60
  glo -- ri -- am
  tu -- am,
  pro -- pter
  glo -- ri -- am
  tu -- %65
  am.

  Ad -- o -- %79
  ra -- mus, %80
  be -- ne --
  di -- ci -- mus, lau --
  da -- mus, glo --
  ri -- fi --
  ca -- mus %85
  te.

  Ad -- o -- %95
  ra -- mus
  te, be -- ne --
  di -- ci -- mus,
  te,

  lau -- %114
  da -- mus, be -- ne -- %115
  di -- ci -- mus, ad -- o --
  ra -- mus
  te,
  glo -- ri -- fi --
  ca -- mus, lau -- %120
  da -- mus
  te. %122 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*13 %139
    d'2.\pp c8([ b)] %140
    a([ b)] a4 r2
    e'2. d8([ c)]
    h([ c)] h4 r2
    R1*2 %145
    e4.(\mf c8) c4 r
    f e d c
    g1\p
    g4 r r2
    R1*13 %162
    e4\pp e e e
    f2( as8[ ges]) f([ es)]
    des2.( f8[ es)] %165
    des4 r r2
    R1*9 %175
    e2~\pp e8[ f] fis([ g)]
    g4.( e8) e4 r
    d2~ d8[ e] f([ g)]
    a4.( f8) f4 r
    R1*2 %181
    c'4.(\mf a8) a4 r
    d c b a
    g2(\p c)
    a4 r r2 %185
    R1*2
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Mi -- se -- %140
  re -- re,
  mi -- se --
  re -- re

  no -- bis, %146
  mi -- se -- re -- re
  no --
  bis.

  De -- pre -- ca -- ti -- %163
  o -- nem
  no -- %165
  stram.

  Mi -- se -- %176
  re -- re,
  mi -- se --
  re -- re

  no -- bis, %182
  mi -- se -- re -- re
  no --
  bis. %185 finis
}

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*8 %196
    a'2\f r4 h
    c e r2
    g,2.(\p f4)
    e2 r %200
    R1*4
    a2\f r4 h %205
    c g c e
    g2. f4
    e2 r
    R1*4 %212
    r2 r4 c\f
    g'4. e8 e4 r
    r4 g,2\pp g4 %215
    r e2 e4
    d1
    d4 r r2
    r4 c'\f c c
    h4.( d8) d4 r %220
    r c c c
    h4. d8 d4 r
    r g, g g
    g'2 fis4 e
    d c h( a) %225
    g r r2
    R1*9 %235
    d'2\f r4 g,
    e' c r2
    a2.(\p c4)
    h2 r
    R1*4 %243
    c2\f r4 a
    gis h r e, %245
    a h c d
    e4. e,8 e2
    R1
    r4 a\pp a a
    a( h) h2 %250
    r4 h h h
    h4. c8 c2
    R1*2
    r4 d\pp d d %255
    d4. h8 g2
    r4 e' e e
    e4. c8 g2
    r4 f' f f
    f4. d8 h2 %260
    R1*3
    r2 r4 c\f
    a'4. f8 f2 %265
    r4 g,2\pp g4
    f4 f r g~
    g fis g( h)
    c r r2
    r4 f\f f f %270
    e4.( g8) g4 r
    r4 f f f
    e4. g8 g4 r
    r c, c c
    a'2 g4 f %275
    e1~\pE
    e4 f g( a)
    g c, e( d)
    c r r2
    R1*5 %284
    R1\fermata \bar "||" %285 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Tu, tu %197
  so -- lus
  san --
  ctus, %200

  tu, tu %205
  so -- lus, so -- lus
  Do -- mi --
  nus,

  al -- %213
  tis -- si -- mus,
  Je -- su, %215
  Je -- su
  Chri --
  ste,

  tu so -- lus %219
  san -- ctus, %220
  tu so -- lus
  Do -- mi -- nus,
  so -- lus al --
  tis -- si -- mus,
  Je -- su Chri -- %225
  ste.

  Tu, tu %236
  so -- lus
  san --
  ctus,

  tu, tu %244
  so -- lus, tu %245
  so -- lus, so -- lus
  Do -- mi -- nus,
  tu so -- lus
  san -- ctus,
  tu so -- lus %250
  Do -- mi -- nus,

  cum San -- cto %255
  Spi -- ri -- tu,
  cum San -- cto
  Spi -- ri -- tu,
  cum San -- cto
  Spi -- ri -- tu, %260

  al -- %264
  tis -- si -- mus, %265
  Je -- su
  Chri -- ste, Je --
  su Chri --
  ste,
  tu so -- lus %270
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  so -- lus al --
  tis -- si -- mus, %275
  Je --
  _ su, __
  Je -- su Chri --
  ste. %279 finis
}

CumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*15 %300
    c'2\fE h4 g
    e'4. e8 c4 a
    fis'2 d4 h
    g'2 e4 c
    a h8 c d4 c %305
    h g r c~
    c a r d~
    d h r e~
    e c r f~
    f d h2 %310
    c4 e( c) a
    r d( h) g
    r c( a) f
    r d'2 c8[ h]
    a4 h c2 %315
    R1*4
    a2 f4 d %320
    b'4. b8 g4 e
    c'2 a4 f
    d'2 b4 g
    e f8 g a4 g
    f( g8[ a] b4) a %325
    g( a8[ b] c4 b)
    a f2 d'4
    r4 f,( g) e'
    r g,( a) f'
    r a,( b) g' %330
    e2 c
    r4 f( d) b
    r e( c) a
    r d( b) g
    r c( a) d %335
    g,( a8[ g] f4 g8[ f)]
    e4 r c'2
    a4 f d'4. d8
    h!4 g e'4. e8
    c4 a f' f8 f %340
    f4 e8([ d)] c4 h
    c a r e'~
    e c r fis~
    fis d r g~
    g e r a~ %345
    a fis dis2
    e r
    R1*6 %353
    c2 a4 f
    d'4. d8 b4 g %355
    e'2 c4 a
    f'2 d4 b
    g' g8 f e([ d)] c([ b)]
    a4 c r2
    r r4 g'~ %360
    g e r f~
    f d r e~
    e c r d~
    d b r c~
    c a d2~ %365
    d4 h! e2~
    e4 c f2~
    f4 d2 h!4
    c2 r4 c(
    a) f r d'( %370
    h!) g r e'(
    c) a r f'(
    d) h r g'~
    g e2 c4~
    c a r f'~ %375
    f d2 h4~
    h g r e'~
    e c2 a4~
    a f r d'~
    d c8[ h] e4 d %380
    c a c2
    a4 f d'4. d8
    h!4 g e'2
    c4 a f'2
    d4 h g' g8 g %385
    e4 c a'2
    f4 d e f
    g f2 e8[ d]
    cis4 d g2
    f4 r r g( %390
    e) c! r f(
    d) b r e(
    c) a r d(
    h!) g e'( c)
    a f'( d) h %395
    g'( e) c a(
    a') f d( c)
    h2 d
    h4 g e'4. e8
    c4 a f' f8 f %400
    d4 h g'2
    e4 g,( a) f'
    r f,( g) e'
    r e,( f) d'
    r d, e c'~ %405
    c a r d~
    d h r e~
    e c r f~
    f d r g~
    g e2 c4~ %410
    c a2 f'4
    f e d2
    c4 r r2
    r4 g\p g g
    g4. c8 c2 %415
    r4 c\cresc c c
    c4. e8 e2
    r4 c\f d8([ e)] f g
    a2\ff g
    fis f %420
    e4 e d2
    c4 r g'2
    e4 r d2
    c4 r r2\fermata \bar "|." %424 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto %301
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i %305
  Pa -- tris, a --
  men, a --
  men, a --
  men, a --
  men, a -- %310
  men, a -- men,
  a -- men,
  a -- men,
  a -- _
  _ _ men, %315

  cum San -- cto %320
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i
  Pa -- tris, %325
  a --
  men, a -- men,
  a -- men,
  a -- men,
  a -- men, %330
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %335
  a --
  men, cum
  San -- cto Spi -- ri --
  tu in glo -- ri --
  a, in glo -- ri -- a %340
  De -- i __ Pa -- tris,
  a -- men, a --
  men, a --
  men, a --
  men, a -- %345
  men, a --
  men,

  cum San -- cto %354
  Spi -- ri -- tu in %355
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i __
  Pa -- tris,
  a -- %360
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %365
  men, a --
  men, a --
  _ _
  men, a --
  men, a -- %370
  men, a --
  men, a --
  men, a --
  _ _
  men, a -- %375
  _ _
  men, a --
  _ _
  men, a --
  _ _ _ %380
  _ men, cum
  San -- cto Spi -- ri --
  tu in glo --
  ri -- a De --
  i, in glo -- ri -- a %385
  De -- i Pa --
  tris, a -- _ _
  _ _ _
  _ _ _
  men, a -- %390
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- men, %395
  a -- men, a --
  men, a --
  men, cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a %400
  De -- i Pa --
  tris, a -- men,
  a -- men,
  a -- men,
  a -- _ _ %405
  men, a --
  men, a --
  men, a --
  men, a --
  _ _ %410
  _ men,
  a -- men, a --
  men,
  cum San -- cto
  Spi -- ri -- tu, %415
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a
  De -- i
  Pa -- tris, %420
  a -- men, a --
  men, a --
  men, a --
  men. %424 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCredo
    \mvTr g'2\f^\tuttiE a4 h
    c2 e
    d1
    g,2 r
    g h4 c %5
    d2 f
    e1
    c2 c
    a( c)
    f( a) %10
    g( h,)
    c e
    g,1~
    g2 f
    e r %15
    R1
    e'2 e
    e e4 e
    e2. c4
    a2 r %20
    d d
    d d
    d2. h4
    g2 r
    c1 %25
    h2 r
    e1
    d2 g,
    c h
    a1 %30
    g2 r
    R1
    d'2 d
    d d
    h2. c4 %35
    d2 g~
    g e
    d( c)
    h r
    R1 %40
    h
    h2 h
    c g
    c e
    g1~ %45
    g2 f
    e r
    R1
    e
    r2 f %50
    e( d)
    d r
    d d
    e d
    d( c) %55
    c r
    a1~
    a2 a
    a( a')
    g4( f) e( d) %60
    c1
    h2. h4
    a2 r
    R1
    a %65
    gis2 h
    a1
    e2 r
    h'1
    c2 a %70
    h2. gis4
    e2 r
    c'1
    d
    e %75
    c2 c
    f f
    e1
    d2 r
    R1 %80
    d2. d4
    h2 g
    c e
    e g
    g4( f) e( d) %85
    c2 b
    a1
    c2 r
    es1~
    es2 es %90
    d( f)
    e!4( d) c( b)
    a1
    g2. g4
    f2 r %95
    r a
    a1
    a2 a
    f'2. e4
    d2 f %100
    g, g
    g g4 g
    e'1
    c2 g'
    g( f) %105
    f e
    e( d)
    d c
    h( c)
    d e %110
    d g,
    R1
    g'
    e2 c
    d1 %115
    r2 g,
    g'1
    e2 c
    h d
    r g, %120
    c1
    d2 e
    f1
    g2 a
    g1 %125
    h,
    c2 r
    R1*10 %137
    R1\fermata \bar "||" %138 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do in
  u -- num
  De --
  um,
  Pa -- trem o -- %5
  mni -- po --
  ten --
  tem, fa --
  cto --
  rem __ %10
  coe --
  li et
  ter --
  _
  rae, %15

  vi -- si --
  bi -- li -- um
  o -- mni --
  um %20
  et in --
  vi -- si --
  bi -- li --
  um,
  cre -- %25
  do,
  cre --
  do fa --
  cto -- rem,
  cre -- %30
  do.

  Et in
  u -- num
  Do -- mi -- %35
  num Je --
  sum
  Chri --
  stum,
  %40
  Fi --
  li -- um
  De -- i
  u -- ni --
  ge -- %45
  ni --
  tum,

  et
  ex %50
  Pa --
  tre,
  et ex
  Pa -- tre
  na -- %55
  tum
  an --
  te
  o --
  mni -- a __ %60
  sae --
  _ cu --
  la.

  De -- %65
  um de
  De --
  o,
  lu --
  men de %70
  lu -- mi --
  ne,
  De --
  um
  ve -- %75
  rum de
  De -- o
  ve --
  ro,
  %80
  ge -- ni --
  tum non
  fa -- ctum,
  con -- sub --
  stan -- ti -- %85
  a -- lem
  Pa --
  tri,
  per __
  quem %90
  o --
  mni -- a __
  fa --
  _ cta
  sunt. %95
  Qui
  pro --
  pter nos
  ho -- mi --
  nes et %100
  pro -- pter
  no -- stram sa --
  lu --
  tem de --
  scen -- %105
  dit, de --
  scen --
  dit de
  coe --
  lis, de -- %110
  scen -- dit,

  qui
  pro -- pter
  nos %115
  et
  no --
  stram sa --
  lu -- tem
  de %120
  coe --
  lis, de
  coe --
  lis de --
  scen -- %125
  _
  dit. %127 finis
}

EtIncarnatusSoprano = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    R2.*25 %163
    \key c \major r8 \mvTr f'4\f^\tutti f8 f f
    f8. e16 e4 r8 e %165
    e4 d c
    c h r
    r8 h d f e d
    c4 e r
    r8 a, a' f d c %170
    h4 d r
    r e e
    e8..([\fz d32)] d4 r8 c\p
    c4( b) a
    a gis r %175
    g2\decresc r4
    f r h,!
    c2\pp c4
    c2 r4
    R2. %180
    R\fermata \bar "||" %181 finis
  }
}

EtIncarnatusSopranoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %164
  e -- ti -- am pro %165
  no -- bis, pro
  no -- bis,
  sub Pon -- ti -- o Pi --
  la -- to,
  sub Pon -- ti -- o Pi -- %170
  la -- to
  pas -- sus,
  pas -- sus, pro
  no -- bis
  pas -- sus %175
  et,
  et se --
  pul -- tus
  est. %179 finis
}

EtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    \mvTr c'4\f^\tutti c c
    d2 d4
    d d d
    e2 e4 %185
    f2.
    g4 e c
    g2( f4)
    e r r
    e'2 fis,4 %190
    g g'8([ fis)] e([ d)]
    d2( c4)
    h r r
    c g c
    e c e %195
    g2 e4
    d8([ h)] g4 r
    c2.
    h4 d g
    g,2( \grace h8 a4) %200
    g r r
    R2.*10 %211
    r4 r c
    g'2 es4
    c r r
    R2.*5 %219
    r4 d d %220
    g4.( e!8) c4
    f r f
    e8 e d2
    c4 r r
    R2.*21 %245
    r4 \mvTr g\p^\solo g
    a2 a4
    h h h
    c4. g8 g4
    r d' e %250
    f8([ a,)] a4 h
    c4. d8 e fis
    g4 g, r
    r g' f!
    e4. d8 c4 %255
    a8 d c4( h)
    c r r
    R2.*4 %261
    r4 r \mvTr e\f^\tutti
    e2 e4
    e e e %265
    e2 e4
    e r e
    c2 c4
    c4. c8 c c
    c2 c4 %270
    c r c
    a4. a8 a4
    a a a
    a2.
    a4 a a %275
    f'2 f4
    f2 e4
    es( d) c
    h d r
    e!2. %280
    d4 r r
    g( e) c
    g' g, r
    r c c
    a( d) d %285
    r e e
    c( f) f
    r g g
    g( e) c
    a'2. %290
    d,4 r r
    g,2.\p
    f!
    es
    d4 r g\f
    e'!2 c4 %295
    h8([ d)] f4 r
    f d h
    c8([ e)] g4 r
    e^\critnote f g
    a4. f8 f4 %300
    d e f
    g4. e8 e4
    c d e
    f( g) a
    g2 h,4 %305
    c r r
    g'2 h,4
    c g r
    g'4.( f8) d([ h)]
    c([ g)] g4 e' %310
    d8([ c)] c4 f
    e8([ d)] d4 g,
    g'2 g4
    fis f e
    d2( f4) %315
    e r r
    g2\p h,4
    c g r
    g'4.( f8) d([ h)]
    c([ g)] g4 e'\f %320
    d8([ c)] c4 f
    e8([ d)] d4 g,
    g( c) e
    g4. f8 e4
    d2.
    c4 r r
    c\ff g r
    e' c r
    g'2.~
    g
    c,4 r r
    R2.\fermata \bar "|."
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %182
  re -- xit
  ter -- ti -- a
  di -- e %185
  se --
  cun -- dum Scri --
  ptu --
  ras,
  et a -- %190
  scen -- dit in __
  coe --
  lum,
  se -- det ad
  dex -- te -- ram %195
  De -- i
  Pa -- tris,
  ad
  dex -- te -- ram
  Pa -- %200
  tris.

  Cum %212
  glo -- ri --
  a,

  cu -- ius %220
  re -- gni
  non, non
  e -- rit fi --
  nis.

  Qui cum %246
  Pa -- tre
  si -- mul et
  Fi -- li -- o
  ad -- o -- %250
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur:
  qui lo --
  cu -- tus est %255
  per Pro -- phe --
  tas. %257 finis

  Et %262
  u -- nam
  san -- ctam ca --
  tho -- li -- %265
  cam et
  a -- po --
  sto -- li -- cam Ec --
  cle -- si --
  am. Con -- %270
  fi -- te -- or
  u -- num ba --
  ptis --
  ma in re --
  mis -- si -- %275
  o -- nem
  pec -- ca --
  to -- rum.
  Cre --
  do, %280
  cre -- do,
  cre -- do.
  Et ex --
  pe -- cto,
  et ex -- %285
  pe -- cto
  re -- sur --
  re -- cti --
  o --
  nem %290
  mor --
  tu --
  o --
  rum, et
  vi -- tam, %295
  vi -- tam,
  ex -- pe -- cto
  vi -- tam
  ven -- tu -- ri
  sae -- cu -- li, %300
  ven -- tu -- ri
  sae -- cu -- li,
  vi -- tam ven --
  tu -- ri
  sae -- cu -- %305
  li,
  a -- men,
  a -- men,
  a -- men,
  a -- men, et %310
  vi -- tam ex --
  pe -- cto ven --
  tu -- ri
  sae -- cu -- li,
  a -- %315
  men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, et %320
  vi -- tam ex --
  pe -- cto ven --
  tu -- ri
  sae -- cu -- li,
  a -- %325
  men,
  a -- men,
  a -- men,
  a --
  %330
  men. %331 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTr g'2.\p^\tutti
    c4 r r
    c2.\cresc
    f4 r r %5
    f2\f f4
    e2 f8 g
    a4( a,) d
    h8. c16 d4 r
    fis2.\f %10
    g4 r r
    c,2.\pp
    h4 r r \noBreak
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni d4\f h8 g \noBreak %15
    e'4 c8 g
    f'([ d)] e c
    h d r4
    g2~
    g8[ f] e d %20
    c4( \grace e8 d4)
    c r
    R2*6 %28
    r4 g
    c4. e8 %30
    e4. g8
    g4.( f8)
    d4 h
    c d
    e f %35
    d g
    r g,
    c4. c8
    d([ e)] f([ g)]
    a4.( f8) %40
    f4 f~
    f e
    d2
    c4 r
    d4. d8 %45
    e4 c
    g'4. g8
    e4 c
    R2\fermata \bar "|." %49 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- %2
  ctus,
  san --
  ctus, %5
  san -- ctus
  Do -- mi -- nus
  De -- us
  Sa -- ba -- oth,
  san -- %10
  ctus,
  san --
  ctus.

  Ple -- ni sunt %15
  coe -- li, sunt
  coe -- li et
  ter -- ra
  glo --
  ri -- a %20
  tu --
  a.

  O -- %29
  san -- na %30
  in ex --
  cel --
  sis, o --
  san -- na
  in ex -- %35
  cel -- sis,
  o --
  san -- na
  in __ ex --
  cel -- %40
  sis, in __
  ex --
  cel --
  sis,
  in ex -- %45
  cel -- sis,
  in ex --
  cel -- sis. %48 finis
}

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*32 %32
    \mvTr d'4.\pE^\soloE e8
    a,8.([ h16)] c8 d
    g,4 a16([ h)] c([ a)] %35
    g8 fis r a16([ h)]
    c8. a16 fis8 d
    d'8.([ cis16]) c[( h)] a([ e')]
    \appoggiatura e8 g,4. \appoggiatura h16 a8
    g8 h4 h16([ d)] %40
    d8.([ c16)] h([ a)] g([ fis)]
    g([ d)] d8 r4
    R2
    r8 h'16 h d([ c)] h8
    r h d16([ c)] h8 %45
    r g g'4~
    g8 fis16 e d!([ c)] h([ a)]
    g8([ fis)] r a16 h
    c8.([ a16)] fis8 d16 d
    d'8.([ h16)] g8 g %50
    f'4 d8 h
    c16([ d e fis)] g([ e)] c([ a)]
    \once \override Script.X-offset = #5 g4.\turn a8
    h c\fE d16([ e)] fis g
    \appoggiatura g8 g,4. \appoggiatura h16 a8 %55
    g4 r
    R2*7 \bar "||" %63
    \key c \major \tempoOsanna R2*7 %70
    r4 \mvTr g\fE^\tuttiE
    c4. e8
    e4. g8
    g4.( f8)
    d4 h %75
    c d
    e f
    d g
    r g,
    c4. c8 %80
    d([ e)] f([ g)]
    a4.( f8)
    f4 f~
    f e
    d2 %85
    c4 r
    d4. d8
    e4 c
    g'4. g8
    e4 c %90
    R2\fermata \bar "|." %91 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- %33
  di -- ctus, qui
  ve -- nit, qui %35
  ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne
  Do -- mi --
  ni, be -- ne -- %40
  di -- ctus, qui
  ve -- nit,

  be -- ne -- di -- ctus,
  qui ve -- nit %45
  in no --
  mi -- ne Do -- mi --
  ni, be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, qui %50
  ve -- nit in
  no -- mi -- ne
  Do -- mi --
  ni, in no -- mi -- ne
  Do -- mi -- %55
  ni.

  O -- %71
  san -- na
  in ex --
  cel --
  sis, o -- %75
  san -- na
  in ex --
  cel -- sis,
  o --
  san -- na %80
  in __ ex --
  cel --
  sis, in __
  ex --
  cel -- %85
  sis,
  in ex --
  cel -- sis,
  in ex --
  cel -- sis. %90 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*7 %7
    r4 r d'8\p d
    d8.([ cis16)] cis4 a'8.\f c,16
    c8.([ b16)] b4 g8\pp g %10
    as!16([ es')] c([ as)] g4( \grace b8 a4)
    g r r
    R2.*7 %19
    r4 r b8\p b %20
    b8.([ a16)] a4 f'8.\f as,16
    as8.([ g16)] g4 b16([\pp c)] d([ es)]
    f([ es)] d([ c)] b4.( as8)
    g4 r r
    R2.*10 %34
    R2.\fermata \bar "||" %35
  }
}

AgnusSopranoLyrics = \lyricmode {
  Mi -- se -- %8
  re -- re, A -- gnus
  De -- i, mi -- se -- %10
  re -- re no --
  bis. %12

  Mi -- se -- %20
  re -- re, A -- gnus
  De -- i, mi -- se --
  re -- re no --
  bis. %24 finis
}

DonaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #36
    \mvTr d'4.\pE^\solo e8
    g([ f)] d([ h)]
    g([ c)] d([ e)]
    e4 d
    \mvTr e4.\p^\tutti d8 %40
    d([ c)] c4
    f4.\cresc e8
    e([ d)] d4
    g4.\f gis8
    a([ e)] f([ d)] %45
    c4( \grace e8 d4)
    c r
    \mvTr e2\pE^\solo
    f
    gis, %50
    a
    \mvTr a'4\f^\tutti e
    f d
    h e
    c a %55
    \mvTr d4.\pE^\solo d8
    d([ g)] fis([ e)]
    d4.( c8)
    h2
    \mvTr d4\f^\tutti g, %60
    e'4. d8
    d([ c)] c([ h)]
    h4 a
    \mvTr c4.\pE^\solo h8
    gis([ a)] a4 %65
    d4. c8
    ais([ h)] h4
    \mvTr g'4.\fE^\tutti g8
    fis4 h,
    e4. e8 %70
    d4 g,
    c4.\p c8
    h([ d)] c([ a)]
    g4( \grace h8 a4)
    g r %75
    a2
    h4 r
    c2\cresc
    d4 r
    e4.\f e8 %80
    g([ f)] e4
    g8([ f)] e4
    e d
    e4.\p d8
    d([ c)] c4 %85
    f4.\cresc e8
    e([ d)] d4
    g4.\f g8
    g([ f)] e([ d)]
    c4( \grace e8 d4) %90
    c r
    \mvTr a4.\pE^\solo h8
    c([ e)] e4
    a,4. h8
    c([ e)] e4 %95
    \mvTr g2\f^\tutti
    e
    c4 d
    h g
    \mvTr c4.\pE^\solo d8 %100
    es([ d]) d4
    c4. d8
    es([ d)] d4
    \mvTr f4.\f^\tutti f8
    f4 e! %105
    e d
    d c
    h8([ c)] d([ e)]
    f4 e
    d2 %110
    c4 r
    c4.(\fz g8)
    g4 r
    e'4.(\fz c8)
    c4 r %115
    g'2~\ff
    g
    e4 r
    R2
    g,2~\pp %120
    g
    e4 r
    R2
    R\fermata \bar "|." %124 finis
  }
}

DonaSopranoLyrics = \lyricmode {
  Do -- na, %36
  do -- na
  no -- bis
  pa -- cem,
  do -- na, %40
  do -- na
  no -- bis
  pa -- cem,
  do -- na
  no -- bis %45
  pa --
  cem,
  do --
  na
  pa -- %50
  cem,
  do -- na,
  do -- na
  no -- bis
  pa -- cem, %55
  do -- na
  \xE no -- bis \x
  pa --
  cem,
  do -- na, %60
  do -- na
  no -- bis
  pa -- cem,
  do -- na
  \xE pa -- cem, %65
  no -- bis
  pa -- cem, \x
  do -- na
  \xE pa -- cem, \x
  no -- bis %70
  pa -- cem,
  do -- na
  no -- bis
  pa --
  cem, %75
  pa --
  cem,
  pa --
  cem,
  do -- na, %80
  \xE do -- na \x
  no -- bis
  pa -- cem,
  do -- na
  \xE pa -- cem, \x %85
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- %90
  cem,
  do -- na
  pa -- cem,
  no -- bis
  pa -- cem, %95
  do --
  na
  no -- bis
  pa -- cem,
  do -- na, %100
  do -- na
  no -- bis
  pa -- cem,
  do -- na
  no -- bis, %105
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- %110
  cem,
  \xE do --
  na, \x
  do --
  na %115
  no --

  bis

  pa -- %120

  cem. %122 finis
}
