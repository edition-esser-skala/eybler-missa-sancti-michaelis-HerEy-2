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

GloriaTenoreSolo = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*10 %10
    R2.\fermata
    R2.*15 %26
    r4 d\p h
    a2 a4
    g r r
    R2.*2 %31
    r4 e'8([\p d)] c([ h)]
    a4.( e'8) d c
    h4 r c\f
    h h c8 c %35
    h8. h16 h4 e8\p c
    a2 a4
    g r r
    R2.*49 %87
    c4.\p b8 a4
    d8([ f)] f4 r
    g,4.( d'8) c([ b)] %90
    a8. b16 c4 r
    d2 e4
    f8([ g a e)] f[( a,)]
    c2( b4)
    a r r %95
    R2.*3
    r4 a\p a8 a
    a([ f')] f4 r %100
    r g, g8 g
    g([ e')] e4 r
    d4.( h8) c([ e)]
    g4.( f8) e4
    a,8([ d)] f([ a)] f([ d)] %105
    c4 h r
    h2 d4
    f8([ e)] e4 r
    d2 h4
    h8([ c)] c4 r %110
    e2 dis4
    d c h
    c( h) c
    h r c\f
    h h c8 c %115
    h8. h16 h4 c8\p c
    d2 c4
    h r r
    R2.*7 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaTenoreSoloLyrics = \lyricmode {
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

  Do -- mi -- ne %88
  Fi -- li
  u -- ni -- %90
  ge -- ni -- te,
  Je -- su,
  Je -- su
  Chri --
  ste, %95

  Do -- mi -- ne %99
  De -- us, %100
  Do -- mi -- ne
  De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us %105
  Pa -- tris.
  Ad -- o --
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
