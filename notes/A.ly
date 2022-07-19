\version "2.22.0"

KyrieAltoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    r4 r8 a'\pE g!([ f)] e d'
    c16([ h)] a8 r4 r2
    r4 r8 h,\pE c([ f)] e e
    d d r d d d r d
    d d r4 r2 %10
    R1*7 %17
    r4 c'\pE des8 as as a
    g g r g g g r g
    g g r4 r2 %20
    R1*3
    r4 r8 g\pE g([ f)] e g
    g([ h)] c a g g r g %25
    g g r g g g r4
    R1*4 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieAltoSoloLyrics = \lyricmode {
  E -- lei -- son, e -- %6
  lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son. %10

  Chri -- ste, Chri -- ste e -- %18
  lei -- son, e -- lei -- son, e --
  lei -- son. %20

  E -- lei -- son, e -- %24
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son. %26 finis
}

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
    c16([\p^\critnote h)] h8 r4 r2
    r8 d d d r d d d
    r d d16([ fis)] a8 \mvTr g8.\f^\critnote g16 a8 h %10
    d,([ fis)] g r r c,\p h([ c)]
    h4 r fis'4. fis8
    g4 r r8 fis a([ c,)]
    h4 r r2
    R1*4 %18
    r8 g'\pE g g r g g g
    r d d d \mvTr f4.(\fzE^\critnote es8) %20
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
