\version "2.24.2"

KyrieSopranoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    r4 r8 gis'\pE a([ h)] c d16([ e)]
    g,8 fis r a fis16([ g)] g8 r h
    gis16([ a)] a8 r4 r2 %10
    R1*7 %17
    r4 g'4.(\pE f8) as c,
    c h! r d f16([ es)] es8 r e
    g16([ f)] f8 r4 r2 %20
    R1*3
    r4 r8 e\pE a,([ h)] c d
    e4~ e16[ g] f d c8 h r d %25
    h16([ c)] c8 r e cis16([ d)] d8 r4
    R1*4 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieSopranoSoloLyrics = \lyricmode {
  E -- lei -- son, e -- %8
  lei -- son, e -- lei -- son, e --
  lei -- son. %10

  Chri -- ste e -- %18
  lei -- son, e -- lei -- son, e --
  lei -- son. %20

  E -- lei -- son, e -- %24
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son. %26 finis
}

GloriaSopranoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*10 %10
    R2.\fermata
    R2.*15 %26
    r4 d'\p h
    a2 c4
    h r r
    R2.*4 %33
    r4 r e\f
    d g, e'8 e %35
    d8. g,16 g4 g'8\p e
    d2 c4
    h r r
    R2.*68 %106
    d2\p h4
    h8([ c)] c4 r
    f2 d4
    dis8([ e)] e4 r %110
    g2 fis4
    f e d
    c( d) e
    d r e\f
    d g, e'8 e %115
    d8. g,16 g4 c8\p e
    g4( f) e
    d r r
    R2.*7 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaSopranoSoloLyrics = \lyricmode {
  Ad -- o -- %27
  ra -- mus
  te,

  lau -- %34
  da -- mus, be -- ne -- %35
  di -- ci -- mus, ad -- o --
  ra -- mus
  te.

  Ad -- o -- %107
  ra -- mus,
  te lau --
  da -- mus, %110
  ad -- o --
  ra -- mus, lau --
  da -- mus
  te, lau --
  da -- mus, be -- ne -- %115
  di -- ci -- mus, ad -- o --
  ra -- mus
  te. %118 finis
}

QuoniamSopranoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*4 %192
    g'4.\pE e8 c4 c'
    c2 h4 d8[( h)]
    g2. f'4 %195
    f2 e
    R1*4 %200
    g,4.\p e8 c4 c'
    c2 h4 d8([ h)]
    g4 h d f
    f4. f8 e2
    R1*4 %208
    e2\p r4 fis,
    g( h) d g %210
    d2. c4
    h2 r4 g
    e'4. c8 c4 r
    R1
    d2~\p d8[ e] fis([ g)] %215
    g2~ g8[ e] c([ a)]
    g2.( \grace h8 a4)
    g r r2
    R1*13 %231
    d'4.\p h8 g4 g'
    g2 e4 c8([ a)]
    fis2. d'4
    c2 h %235
    R1*4
    h4. gis8 e4 e' %240
    e2 c4 a
    gis h d f!
    e4. d8 c2
    R1*4 %247
    e2\p r4 a,
    a( f') f2
    f r4 h, %250
    h4. g'8 g2
    g r4 c,
    a( h) c d
    e f8 g f([ e)] d([ c)]
    g'4 g, r2 %255
    f'! d4 h
    g4.( a8) g4 r
    g'2 e4 c
    g4. a8 g4 r
    d'2 r4 d8([ h)] %260
    g4( c) e g
    g2. f4
    e2 r4 c
    f4. c8 c4 r
    R1 %265
    g'2\p f8[ e d c]
    h[ a gis a] g'[ f] e([ d)]
    c2.( e8[ d)]
    c4 r r2
    R1*15 %284
    R1\fermata \bar "||" %285 finis
  }
}

QuoniamSopranoSoloLyrics = \lyricmode {
  Quo -- ni -- am tu %193
  so -- lus, tu __
  so -- lus %195
  san -- ctus,

  quo -- ni -- am tu %201
  so -- lus, tu __
  so -- lus, so -- lus
  Do -- mi -- nus,

  tu, tu %209
  so -- lus al -- %210
  tis -- si --
  mus, al --
  tis -- si -- mus,

  Je -- su, %215
  Je -- su
  Chri --
  ste.

  Quo -- ni -- am tu %232
  so -- lus, tu __
  so -- lus
  san -- ctus, %235

  quo -- ni -- am tu %240
  so -- lus, tu
  so -- lus, so -- lus
  Do -- mi -- nus,

  tu, tu %248
  san -- ctus,
  tu, tu %250
  Do -- mi -- nus,
  tu, tu
  so -- lus al --
  tis -- si -- mus, Je -- su
  Chri -- ste, %255
  tu so -- lus
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  tu, tu __ %260
  so -- lus al --
  tis -- si --
  mus, al --
  tis -- si -- mus,
  %265
  Je -- _
  _ _ su __
  Chri --
  ste. %269 finis
}

CumSanctoSopranoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*127 %412
    r4 c8[(\p e)] e([ g)] g([ c)]
    c2 g
    r4 e8([\cresc g)] g([ c)] c([ e)] %415
    e4. c8 c2
    r4 g8([\f c)] c([ e)] e([ g)]
    g2 f8([ e)] d([ c)]
    a'2\ff g
    fis f %420
    e4 e d2
    c4 r g'2
    e4 r d2
    c4 r r2\fermata \bar "|." %424 finis
  }
}

CumSanctoSopranoSoloLyrics = \lyricmode {
  Tu __ so -- lus %413
  san -- ctus,
  tu __ so -- lus %415
  Do -- mi -- nus,
  so -- lus al --
  tis -- si -- mus,
  Je -- su
  Chri -- ste, %420
  Je -- su Chri --
  ste, a --
  men, a --
  men. %424 finis
}

AgnusSopranoSolo = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*25 %25
    b'4(\pE g') d
    f8.([ es16)] es4 r8 es
    f16([ es)] d c c([ b)] as g f([ c')] b([ as)]
    fis8 g r4 es'16([ g)] es([ c)]
    c8.([ h16)] h4 g8. f'16 %30
    f8.([ d16)] es4 d8^\critnote d
    c16([ b!)] as!([ g)] fis4 fis
    g2~ g8[ fis]
    g4 r r
    R2.\fermata \bar "||" %35 finis
  }
}

AgnusSopranoSoloLyrics = \lyricmode {
  A -- gnus %26
  De -- i, qui
  tol -- lis, qui tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re, A -- gnus %30
  De -- i, do -- na,
  do -- na no -- bis
  pa --
  cem. %34 finis
}
