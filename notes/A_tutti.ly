\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 f8.\fz f16 f4
    r2 g8.\fz g16 g4
    r r8 d\p g([ f)] e4
    r8 h c([ d)] c4 r
    r a'(\f f8) f d d %5
    d16([\p c]) c8 r4 r2
    r2 e8.\f e16 c8 c
    c16([\p h)] h8 r4 r2
    r8 d d d r d d d
    r d d16([ fis)] a8 g8.\f g16 a8 h %10
    d,([ fis)] g r r c,\p h([ c)]
    h4 r fis'4. fis8
    g4 r r8 fis a([ c,)]
    h4 r r2
    R1*4 %18
    r8 g'\pE g g r g g g
    r d d d f4.(\fzE es8) %20
    h! c d([ fis)] g r r4
    r2 f8.\fz f16 f4
    r2 g8.\fz g16 g4
    R1
    r2 r8 d\pE d16([ g)] g8 %25
    r g g g r d d'16([ h)] g8
    g8.\f g16 f8 e d([ h')] c r
    r f,\p e([ f)] e r r4
    h4. h8 c4 r
    r8 h' d([ f,)] e4 r %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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
  Ky -- ri -- e
  e -- lei -- son. %30 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    e4\fE g8 c, e g
    c2 g4
    e2( g4)
    g r r
    f2 g4 %5
    a( f) c'
    f,( g) g
    g8. g16 g4 r
    g8. g16 g4 r
    d'2 h8([ g)] %10
    d2.\fermata
    R
    r4 d\p d
    d2 d4
    r d d %15
    d4. d8 d4
    r d d
    fis2 g4
    e2 e4
    d fis r %20
    g2 g4
    g( e) c
    h2( c4)
    h r r
    R2. %25
    g'4\f h d
    g, r r
    R2.*3 %30
    g4\f h d
    h g r
    R2.*2
    r4 g\p r %35
    r g r
    R2.*2
    g4\f g g
    g2 g4 %40
    g g fis
    g r r
    R2.*12 %54
    e4.\p e8 e4 %55
    dis8. dis16 dis4 r
    e2 e8 e
    dis4 dis r
    e2 e4
    fis2 fis4 %60
    gis2\cresc gis8 gis
    a2 a4
    ais2 ais4
    h2\f g8 g
    fis2. %65
    g4 r r
    R2.*11 %77
    r4 g\pp e
    d2 f4
    e a8([ g)] f([ e)] %80
    d4. d8 f4
    e g g
    f2 g4
    a\cresc g f
    e(\f g) f %85
    e r r
    R2.*8 %94
    r4 a\pp f %95
    e2 g4
    f b8([ a)] g([ f)]
    e4.( b'8) a g
    f4 r r
    R2.*15 %114
    r4 g\p r %115
    r g r
    R2.*2
    e4\f f g
    f e a %120
    e( g) f
    e r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  %30
  glo -- ri -- fi --
  ca -- mus,

  te,
  te, %35

  glo -- ri -- fi --
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

  Ad -- o -- %78
  ra -- mus
  te, be -- ne -- %80
  di -- ci -- mus
  te, te lau --
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

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*19 %145
    c'4.(\mf a8) a4 r
    d c h a
    d,2.(\p e8[ f)]
    e4 r r2
    R1*13 %162
    b!4\pp b b b as( des2) b4
    as2.( c4)
    des r r2 %165
    R1*9 %174
    e2~\pp e8[ f] fis([ g)] %175
    g4.( e8) e4 r
    d2~ d8[ e] f([ g)]
    a4.( f8) f4 r
    R1*2 %181
    a4.(\mf f8) f4 r
    b a g f
    f2(\p e)
    f4 r r2 %185
    R1*2
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  No -- bis, %146
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

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*8 %196
    f2\f r4 f
    e e r2
    d4(\p h c d)
    c2 r %200
    R1*4
    f2\f r4 f %205
    e e e g
    h2. h4
    c2 r
    R1*4 %212
    r2 r4 g\f
    c4. g8 g4 r
    r d2\pp d4 %215
    r c2 c4
    h2.( \grace d8 c4)
    h r r2
    r4 fis'\f fis fis
    g4.( d8) d4 r %220
    r fis fis fis
    g4. d8 d4 r
    r h d g
    g2 g4 g
    g a g( fis) %225
    g r r2
    R1*9 %235
    g2\f r4 g
    g g r2
    fis2.\p( a4)
    g2 r
    R1*4 %243
    dis2\f r4 dis
    e e r e %245
    a( h) c d
    e4. e,8 e2
    R1
    r4 f\pp f f
    f2 f %250
    r4 g g g
    g4. g8 g2
    R1*2
    r4 g\pp g g %255
    g4. d8 h2
    r4 g' g g
    g4. e8 c2
    r4 g' g g
    g4.^\critnote f8 d2 %260
    R1*3
    r2 r4 f\f
    c'4. a8 a2 %265
    r4 c,2\pp c4
    c c r d~
    d c g'2
    g4 r r2
    r4 h\f h h %270
    c4.( g8) g4 r
    r h h h
    c4. g8 g4 r
    r g g g
    a2 h4 h %275
    c2\p b
    a g4( f)
    e fis g2
    e4 r r2
    R1*5 %284
    R1\fermata \bar "||" %285 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
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
  Je -- _
  _ su, __
  Je -- su Chri --
  ste. %279 finis
}

CumSanctoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*10 %295
    g'2\fE e4 c
    a'4. a8 f4 d
    h'2 g4 e
    c'2 a4 f
    d e8 f g4 f %300
    e c r g'~
    g e r a~
    a fis r h~
    h g r c~
    c a fis2 %305
    g4 h,( c) a'
    r c,( d) h'
    r d,( e) c'
    r e,( f) d'
    h2 g %310
    R1*3
    r2 e~
    e c4 a %315
    f'4. f8 d4 h
    g'2 e4 c
    a'2 f4 d
    h c8 d e4 d
    c a d f %320
    r d( e) g
    r e( f) a
    r f( g) b
    cis,2 e~
    e4 d f2~ %325
    f4 e g2
    c, r4 f~
    f d r g~
    g e r a~
    a f r b~ %330
    b g e2
    f4 g8[ a] b4 d,
    e f8[ g] a4 c,
    d e8[ f] g4 b,
    c d8[ e] f4 a, %335
    h! c2 h4
    c e2 c4
    r f2 d4
    r g2 e4
    r a8[ g] f[ e d c] %340
    h4 c8[ d] e4 d
    c2 r
    R1*4 %346
    r2 e~
    e4 fis8[ g] a4 g
    fis e d2~
    d4 e8[ f] g4 f %350
    e d c2~
    c4 d8[ e] f4 e
    d e8[ f] g4 f
    e f8[ g] a4 r
    R1 %355
    g2 e4 c
    a'4. a8 f4 d
    b'2 g4 e
    c'2 a4 f
    d e8 f g4 f %360
    e c a' f
    r f( g) e
    r e( f) d
    r d( e) c
    r2 r4 f( %365
    d) g r g(
    e) a r a(
    f2) d
    g e4 c
    a'4. a8 f4 d %370
    h'!2 g4 e
    c'2 a4 f
    d' d8 c h([ a)] g([ f)]
    e4 g r2
    a f %375
    d h
    g' e
    c a
    f'( d)
    h r %380
    e c4 a
    f'4. f8 d4 h
    g'2 e4 c
    a'2 f4 d
    h' h8 h g4 e %385
    c'2 a4 f
    d' d8 c b([ a)] g([ f)]
    e4 f b2
    a r
    r4 d( b) g %390
    r c( a) f
    r b( g) e
    r a( f) d
    d( e) e e(
    f) f f( g) %395
    g g( a) a
    a1
    g2 r
    h g4 e
    c'4.^\critnote c8 a4 f %400
    d' d8 d h4 g
    e' c r c(
    d) h r h(
    c) a r a(
    h) g r g %405
    a c,( f) a
    r d,( g) h
    r e,( a) c
    r f,( h) d
    r g,( c,) e %410
    r f( a) a
    g g g2
    e4 r r2
    r4^\critnote e\p e e
    e4. g8 g2 %415
    r4 g\cresc g g
    g4. c8 c2
    r4 c\f c c8 c
    c2\ff cis
    d h %420
    c!4 e, g2
    g4 r g2
    g4 r g2
    e4 r r2 \bar "|." %424 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto %296
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i %300
  Pa -- tris, a --
  men, a --
  men, a --
  men, a --
  men, a -- %305
  men, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %310

  cum __ %314
  San -- cto %315
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men, %320
  a -- men,
  a -- men,
  a -- men,
  a -- _
  _ _ %325
  _ _
  men, a --
  men, a --
  men, a --
  men, a -- %330
  men, a --
  men, a -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %335
  _ _ _
  men, a -- men,
  a -- men,
  a -- men,
  a -- _ %340
  _ _ _ _
  men,

  a -- %347
  _ _ _
  _ _ _
  _ _ _ %350
  _ _ _
  _ _ _
  _ _ _ _
  _ _ men,
  %355
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i %360
  Pa -- tris, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- %365
  men, a --
  men, a --
  men,
  cum San -- cto
  Spi -- ri -- tu in %370
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i __
  Pa -- tris,
  a -- _ %375
  _ men,
  a -- _
  _ men,
  a --
  men, %380
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i %385
  Pa -- tris, in
  glo -- ri -- a De -- i __
  Pa -- tris, a --
  men,
  a -- men, %390
  a -- men,
  a -- men,
  a -- men,
  a -- men, a --
  men, a -- %395
  men, a -- men,
  a --
  men,
  cum San -- cto
  Spi -- ri -- tu in %400
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men, a --
  men, a -- %405
  men, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %410
  a -- men,
  a -- men, a --
  men,
  \xE cum San -- cto
  Spi -- ri -- tu, %415
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a \x
  De -- i
  Pa -- tris, %420
  a -- men, a --
  men, a --
  men, a --
  men. %424 finis
}
