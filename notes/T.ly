\version "2.22.0"

KyrieTenoreSolo = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    r4 r8 a\pE a([ d)] c gis
    a16([ h)] c8 r4 r2
    r4 r8 f!\pE e([ d)] c c
    h a r c ais16([ h)] h8 r g
    eis16([ fis)] fis8 r4 r2 %10
    R1*6 %16
    r4 es'4.(\pE d!8) f h,!
    h16([ c)] c8 r c as([ des)] f es
    es d r h! d16([ c)] c8 r cis
    e16([ d)] d8 r4 r2 %20
    R1*3
    r4 r8 c\pE c([ d)] g, f'
    e([ d)] c d16([ f)] e8 d r f %25
    dis16([ e)] e8 r c ais16([ h)] h8 r4
    R1*4 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieTenoreSoloLyrics = \lyricmode {
  E -- lei -- son, e -- %6
  lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son. %10

  Chri -- ste e -- %17
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son. %20

  E -- lei -- son, e -- %24
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son. %26 finis
}

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
    r a fis16([ a)] d8 \mvTr d8.\fE^\critnote d16 c8 h %10
    a4 g8 r r e\p g([ a)]
    g4 r r r8 d'
    h g r4 d'~ d16[ c] h([ a)]
    g4 r r2
    R1*4 %18
    r8 h!\pE h16([ d)] f8 r c c16([ es)] g8
    r h,! h16([ d)] f([ d)] \mvTr h!4.(\fzE^\critnote c8) %20
    d c h!([ es)] d r r4
    r2 c8.\fz h16 d4
    r2 d8.\fzE c16 e4
    R1
    r2 r8 h\pE h16([ d)] f8 %25
    r c c16([ e)] g8 r h, h16([ d)] d8
    \mvTr c8.\f^\critnote c16 h8 c d4 c8 r
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
