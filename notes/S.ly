\version "2.22.0"

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
    fis16([\p g)] g8 r4^\critnote r2
    r8 fis a16([ fis)] fis8 r g h16([ g)] g8
    r a c16([ a)] a8 g'8.\f g16 fis8 e %10
    d([ c)] h r r e,\p d([ fis)]
    g4 r d'~ d16[ c] h([ a)]
    g4 r r8 a c([ fis,)]
    g4 r r2
    R1*3 %17
    R1^\critnote
    r8 d'\pE d16([ h)] h8 r es es16([ c)] c8
    r g' g16([ f)] f8 \mvTr as4.(\fz^\critnote g8) %20
    f es d([ c)] h! r r4
    r2 f'8.\fz d16 h4
    r2 g'8.\fz e16 c4
    R1
    r2 r8 d\pE h16([ d)] d8 %25
    r e c16([ e)] e8 r d d16([ h)] h8
    \mvTr c8.\f^\critnote c16 d8 e g([ f)] e r
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
