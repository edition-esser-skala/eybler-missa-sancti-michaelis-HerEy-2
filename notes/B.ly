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
    r4 r8 \mvTr c,\p^\critnote f([ d)] e h
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
    r8 g'^\critnote c16([ h)] a([ g)] d4. d8
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
    \mvTr e8.\fE^\critnote e16 d8 c h([ g')] a r
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
