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
    r4 r8 c,\p f([ d)] e h
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

GloriaBassoSolo = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*10 %10
    R2.\fermata
    R2.*15 %26
    r4 h'\p g
    d2 d4
    g r r
    R2.*2 %31
    r4 c8([\p h)] a([ g)]
    d4.( c'8) h a
    g4 r g\f
    g g g8 g %35
    g8. g16 g4 c,8\p c
    d2 dis4
    e r r
    R2.*32 %70
    c'2\ff c8 c
    c4 c, r
    c'2 c4
    e c r
    c,( e) g %75
    c e c
    g2 f4
    e r r
    R2.*28 %106
    r4 g\p g
    g2 g4
    r g g
    g2 g4 %110
    g2 g4
    g g f
    e( d) c
    g' r c,\f
    g' g c,8 e %115
    g8. g16 g4 e8\p c
    h2 c4
    g' r r
    R2.*7 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaBassoSoloLyrics = \lyricmode {
  Ad -- o -- %27
  ra -- mus
  te,

  be -- ne -- %32
  di -- ci -- mus
  te, lau --
  da -- mus, be -- ne -- %35
  di -- ci -- mus, ad -- o --
  ra -- mus
  te.

  Do -- mi -- ne
  De -- us,
  Rex coe --
  le -- stis,
  De -- us
  Pa -- ter o --
  mni -- po --
  tens.

  Ad -- o -- %106
  ra -- mus,
  te lau --
  da -- mus,
  ad -- o -- %110
  ra -- mus, lau --
  da -- mus
  te, lau --
  da -- mus, be -- ne -- %115
  di -- ci -- mus, ad -- o --
  ra -- mus
  te. %118 finis
}

QuiTollisBassoSolo = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*7 %133
    r2 r4 d'8.([\pE c16)]
    c2~ c8[ b] g e %135
    f4.( fis8) g4 r
    r f d b'
    a g r2
    g2. a4
    c8([ b)] b4 r2 %140
    a2. h4
    d8([ c)] c4 r2
    h2. c4
    d e d8([ c)] h([ a)]
    e2.( f8[ e)] %145
    e4 r r2
    R1*5 %151
    r2 r4 g\pE
    e'2~ e8[ h] c e,
    g4.( f8) e4 r
    r a f d' %155
    c h r2
    d4.\fz h8 g4 r
    e'4.\fz c8 g4 r
    e\pE e e e
    f2 e %160
    c( d)
    e r
    R1*7 %169
    r2 r4 g\fE %170
    g2 es4 c
    g' g, r g'
    c2 es4 c
    h g r2
    g~\pE g8[ f] e!([ d)] %175
    d4.( cis8) cis4 r
    b'2. a8([ g)]
    f4.( \grace a16 g8) f4 r
    a,2. es''4
    cis8([ d a b] fis[ g)] b([ d)] %180
    \appoggiatura d8 f,2.( a8[ g)]
    f4 r r2
    R1*5 %187
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuiTollisBassoSoloLyrics = \lyricmode {
  Qui %134
  tol -- lis pec -- %135
  ca -- ta,
  pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re, %140
  mi -- se --
  re -- re
  no -- bis,
  mi -- se -- re -- re __
  no -- %145
  bis.

  Qui %152
  tol -- lis pec --
  ca -- ta,
  pec -- ca -- ta %155
  mun -- di:
  Su -- sci -- pe,
  su -- sci -- pe
  de -- pre -- ca -- ti --
  o -- nem %160
  no --
  stram.

  Qui %170
  se -- des, qui
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %175
  re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re %180
  no --
  bis. %182 finis
}
