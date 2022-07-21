\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 c8.\fz h16 d4
    r2 d8.\fz c16 e4
    r r8 f\p e([ d)] c4
    r8 g g4 g r
    r c4.\f h8 d h %5
    h16([\p a)] a8 r4 r2
    r4 h4.\f a8 c a
    a16([\p g)] g8 r4 r2
    r8 fis fis16([ a)] c8 r g g16([ h)] d8
    r a fis16([ a)] d8 d8.\fE d16 c8 h %10
    a4 g8 r r e\p g([ a)]
    g4 r r r8 d'
    h g r4 d'~ d16[ c] h([ a)]
    g4 r r2
    R1*4 %18
    r8 h!\pE h16([ d)] f8 r c c16([ es)] g8
    r h,! h16([ d)] f([ d)] h!4.(\fzE c8) %20
    d c h!([ es)] d r r4
    r2 c8.\fz h16 d4
    r2 d8.\fzE c16 e4
    R1
    r2 r8 h\pE h16([ d)] f8 %25
    r c c16([ e)] g8 r h, h16([ d)] d8
    c8.\f c16 h8 c d4 c8 r
    r a\p c([ d)] c r r4
    g'4~ g16[ f] e([ d)] c4 r
    r8 d f([ h,)] c4 r %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
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
  son, e --
  lei -- son, Ky -- ri --
  e.

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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    g4\fE c,8 e g c
    e2 c4
    g'2( h,4)
    c r r
    c2 c4 %5
    c2 c4
    d( g,) c
    h8. h16 h4 r
    c8. c16 c4 r
    h2 d4 %10
    f2.\fermata
    R
    r4 a,\p h
    c2 c4
    r h fis %15
    g4. h8 h4
    r fis g8([ h)]
    a2 g4
    c2 cis4
    d d r %20
    d2 d4
    c2 e4
    d2( fis,4)
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
    c,4\f c c
    e2 c4 %40
    h d c
    h r r
    R2.*12 %54
    g4.\p g8 g4 %55
    fis8. h16 h4 r
    g2 g8 g
    fis([ h)] h4 r
    e2 e4
    e2 e4 %60
    e2\cresc e8 e
    e2 e4
    e2 e4
    e2\f e8 e
    e2( dis4) %65
    e r r
    R2.*11 %77
    r4 e\pp c
    h2 d4
    c f8([ e)] d([ c)] %80
    h4. h8 d4
    c e c
    c( d) e
    a,\cresc cis d
    c(\f e) d %85
    c r r
    R2.*9 %95
    c2\pp e4
    f8([ c)] c4 r
    c2 e4
    f8. c16 c4 r
    R2.*15 %114
    r4 g'\p r %115
    r g r
    R2.*2
    c,4\f h b
    a c c %120
    c( e) d
    c r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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

  Ad -- o -- %96
  ra -- mus,
  be -- ne --
  di -- ci -- mus.

  Te, %115
  te,

  glo -- ri -- fi --
  ca -- mus, lau -- %120
  da -- mus
  te. %122 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 2/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*13 %139
    d2.\pp c8([ b)] %140
    a([ b)] a4 r2
    e'2. d8([ c)]
    h([ c)] h4 r2
    R1*2 %145
    e4.(\mf c8) c4 r
    f e d c
    c(\p h8[ a] h2)
    c4 r r2
    R1*13 %162
    g!4\pp g g g
    f2( des4) ges
    f2.( ges4) %165
    f r r2
    R1*9 %175
    e2~\pp e8[ f] fis([ g)]
    g4.( e8) e4 r
    d2~ d8[ e] f([ g)]
    a4.( f8) f4 r
    R1*2 %181
    c'4.(\mf a8) a4 r
    d c b a8([ f)]
    c'1\p
    f,4 r r2 %185
    R1*2
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
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
  mi -- se -- re -- re __
  no --
  bis. %185 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*8 %196
    c2\f r4 f,
    g g r2
    g1\p
    g2 r %200
    R1*4
    c2\f r4 f, %205
    g g g c
    d2. d4
    c2 r
    R1*4 %212
    r2 r4 e\f
    e4. c8 c4 r
    r g2\pp g4 %215
    r g2 a4
    h2.( fis4)
    g r r2
    r4 a\f a a
    g4.( h8) h4 r %220
    r a a a
    g4. h8 h4 r
    r g g g
    e'2 d4 c
    d e d( c) %225
    h r r2
    R1*9 %235
    d2\f r4 d
    c e r2
    d2.\p( fis,4)
    g2 r
    R1*4 %243
    a2\f r4 a
    h gis r e %245
    a( h) c d
    e4. e,8 e4 r
    R1
    r4 d'\pp d d
    d2 h %250
    r4 e e e
    e4. c8 c2
    R1*2
    r4 h\pp h h %255
    h4. d8 g2
    r4 c, c c
    c4. e8 g2
    r4 h, h h
    h4. d8 g2 %260
    R1*3
    r2 r4 a,\f
    f'4. c8 c2 %265
    r4 g2\pp g4
    a a r h(
    c) es e( f)
    e r r2
    r4 d\f d d %270
    c4.( e8) e4 r
    r d d d
    c4. e8 e2
    r4 e g c,
    c( f) e d %275
    c2\p \once \tieDashed cis~
    cis4 d e( f)
    c c c( h)
    c r r2
    R1*5 %284
    R1\fermata \bar "||" %285 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
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
