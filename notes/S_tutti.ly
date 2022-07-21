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
