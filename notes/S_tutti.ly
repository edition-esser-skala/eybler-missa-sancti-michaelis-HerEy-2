\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 f'8.\fz d16 h4
    r2 g'8.\fz e16 c4
    r r8 h\p c([ d)] e4
    r8 g, g([ f)] e4 r
    r e'4.\f d8 f gis, %5
    gis16([\p a)] a8 r4 r2
    r4 d4.\f c8 e fis,
    fis16([\p g)] g8 r4 r2
    r8 fis a16([ fis)] fis8 r g h16([ g)] g8
    r a c16([ a)] a8 g'8.\f g16 fis8 e %10
    d([ c)] h r r e,\p d([ fis)]
    g4 r d'~ d16[ c] h([ a)]
    g4 r r8 a c([ fis,)]
    g4 r r2
    R1*3 %17
    R1
    r8 d'\pE d16([ h)] h8 r es es16([ c)] c8
    r g' g16([ f)] f8 as4.(\fz g8) %20
    f es d([ c)] h! r r4
    r2 f'8.\fz d16 h4
    r2 g'8.\fz e16 c4
    R1
    r2 r8 d\pE h16([ d)] d8 %25
    r e c16([ e)] e8 r d d16([ h)] h8
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
  e -- lei -- son, \xE Chri -- %20
  ste \x e -- lei -- son.
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
    c4\fE e8 g c e
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
    R2.*2
    r4 g'\p r %35
    r g r
    R2.*2
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
    a( h) cis
    d\cresc e f
    g2\f h,4 %85
    c r r
    R2.*8 %94
    r4 c\pp a %95
    g2 b4
    a d8([ c)] b([ a)]
    g4.( d'8) c b
    a4 r r
    R2.*15 %114
    r4 g'\p r %115
    r g r
    R2.*2
    c,4\f d e
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

  te,
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
  da -- mus,
  glo -- ri -- fi --
  ca -- mus %85
  te.

  Ad -- o -- %95
  ra -- mus
  te, be -- ne --
  di -- ci -- mus,
  te.

  Te, %115
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
    a( h) c d
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
    e1~\p
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
  so -- lus al --
  tis -- si -- mus,
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
    f4 d2 h4
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
    e) c r f(
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
    c a2 \once \tieDashed f'4~
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
  men, a --
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
  a -- men, a -- %405
  men, a --
  men, a --
  men, a --
  men, a --
  _ _ %410
  men, a --
  men, a --
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
