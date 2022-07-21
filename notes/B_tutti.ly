\version "2.22.0"

KyrieBassoSolo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    r4 r8 c\pE d4 e8 e
    a, a' r4 r2
    r4 r8 d,\pE c([ gis)] a c
    d d r d d d r d
    d d r4 r2 %10
    R1*5 %15
    r4 c'4.(\pE b8) des g,
    g16([ as)] as8 r c as([ f)] d g
    f16([ es)] es8 es4 f8 f f([ fis)]
    g4 r8 g g g r g
    g g r4 r2 %20
    R1*3 %23
    r4 r8 \mvTr c,\p f([ d)] e h
    c([ gis')] a d, g g, r g'
    g g r g g g r4
    R1*4 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieBassoSoloLyrics = \lyricmode {
  E -- lei -- son, e -- %6
  lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son. %10

  Chri -- ste e -- %16
  lei -- son, e -- lei -- son, e --
  lei -- son, Chri -- ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son. %20

  E -- lei -- son, e -- %24
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son. %26 finis
}

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 d8.\fz d16 d4
    r2 e8.\fz e16 e4
    R1
    r8 g,\p a([ h)] c4 r
    r a'8.\f a16 d,8 d h8([ e)] %5
    f4\p r r2
    r4 g8.\f g16 c,8 c a([ d)]
    e4\p r r2
    r8 d d d r d d d
    r d d c' h8.\f h16 a8 g %10
    fis([ d)] e r r c\p d4
    g, r r2
    r8 g' c16([ h)] a([ g)] d4. d8
    g4 r r2
    R1*4 %18
    r8 g\pE g g r g g g
    r g g g g4\fzE g %20
    r8 g g g r2
    r d8.\fz d16 d4
    r2 e8.\fz e16 e4
    R1
    r2 r8 g\pE g g %25
    r g g g r g g f
    e8.\fE e16 d8 c h([ g')] a r
    r f\p g4 c,8 r r4
    f4. f8 e c f16([ e)] d([ c)]
    g4. g8 c4 r %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e

  e -- lei -- son,
  Ky -- ri -- e e -- lei -- %5
  son,
  Ky -- ri -- e e -- lei --
  son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, Ky -- ri -- e e -- %10
  lei -- son, e -- lei --
  son,
  e -- lei -- son,
  Ky -- ri -- e.

  E -- lei -- son, e -- lei -- son, %19
  e -- lei -- son, Chri -- ste %20
  e -- lei -- son.
  Ky -- ri -- e,
  Ky -- ri -- e

  e -- lei -- son, %25
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e. %30 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    c4\fE c8 c c c
    c4( e) g
    c2( g4)
    c, r r
    a'2 g4 %5
    f2 e4
    d( e) c
    g'8. g16 g4 r
    g8. g16 g4 r
    g2 g4 %10
    g2.\fermata
    R
    r4 d\p d
    d2 d4
    r d d %15
    d4. d8 d4
    r d d
    d2 d4
    d2 d4
    d d r %20
    h2 h4
    c2 c4
    d2.
    g,4 r r
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
    c,4\f c c
    c'2 c,4 %40
    d d d
    g r r
    R2.*12 %54
    h,4.\p h8 h4 %55
    h8. h16 h4 r
    h2 h8 h
    h4 h r
    g2 g4
    a2 a4 %60
    h2\cresc h8 h
    c2 c4
    c'2 c4
    h2\f h8 h
    h2. %65
    e,4 r r
    R2.*11 %77
    r4 c\pp e
    g2 g4
    c c, e %80
    g4. g8 g4
    c c, e
    f2 e4
    f\cresc e d
    g2\f g,4 %85
    c r r
    R2.*8 %94
    r4 f\pp a %95
    c2 c,4
    f f a
    c2 c,8 c
    f4 r r
    R2.*15 %114
    r4 g\p r %115
    r g r
    R2.*2
    e4\f d c
    a' g fis %120
    g2 g,4
    c r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finins
  }
}

GloriaBassoLyrics = \lyricmode {
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

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*19 %145
    c'4.(\mf a8) a4 r
    d c h a
    g1\p
    c,4 r r2
    R1*13 %162
    c4\pp c c c
    des2( b4) ges
    as1 %165
    des4 r r2
    R1*9 %175
    e2~\pp e8[ f] fis([ g)]
    g4.( e8) e4 r
    d2~ d8[ e] f([ g)]
    a4.( f8) f4 r
    R1*2 %181
    a4.(\mf f8) f4 r
    b a g f
    c1\p
    f4 r r2 %185
    R1*2
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
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

QuoniamBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*8 %196
    f2\f r4 d
    e g r2
    g2.(\p h,4)
    c r r2 %200
    R1*4
    f2\f r4 d %205
    e g e c
    g2. g'4
    c,2 r
    R1*4 %212
    r2 r4 c'\f
    c4. c,8 c2
    r4 h2\pp h4 %215
    r c2 c4
    d1
    g,4 d''\f h g
    d'4. d,8 d4 r
    r d' h g %220
    d'4. d,8 d2
    r4 g g g8 g
    f'!2 h,
    c c,
    h4 c d2 %225
    g,4 r r2
    R1*9 %235
    h'2\f r4 h,
    c c' r2
    d,1\p
    g2 r
    R1*4 %243
    f2\f r4 f
    e e r e %245
    a( h) c d
    e4. e,8 e2
    R1
    r4 d\pp d d
    d2 d %250
    r4 e e e
    e4. e8 e2
    R1*2
    r4 g\pp g g %255
    g4. g8 g2
    r4 g g g
    g4. g8 g2
    r4 g g g
    g4. g8 g2 %260
    R1*3
    r2 r4 f\f
    f4. f8 f2 %265
    r4 e2\pp e4
    f f r f(
    e) a g2
    c,4 g'\f e c
    g'4. g,8 g2 %270
    r4 g' e c
    g'4. g,8 g2
    r4 c c c8 c
    b'2 e,
    f g %275
    a(\p g)
    f e4 d
    e a g2
    c,4 r r2
    R1*5 %284
    R1\fermata \bar "||" %285 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
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
  ste, cum San -- cto
  Spi -- ri -- tu,
  cum San -- cto %220
  Spi -- ri -- tu
  in glo -- ri -- a
  De -- i
  Pa -- tris,
  De -- i Pa -- %225
  tris.

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
  ste, cum San -- cto
  Spi -- ri -- tu, %270
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a
  De -- i
  Pa -- tris, %275
  in __
  glo -- ri -- a
  De -- i Pa --
  tris. %279 finis
}
