\version "2.24.2"

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
    r4 d\pE h
    a2 a4
    g r r
    R2.*2 %31
    r4 e'8([\pE d)] c([ h)]
    a4.( e'8) d c
    h4 r r
    r g' r %35
    r g r
    R2.*51 %87
    c,4.\pE b8 a4
    d8([ f)] f4 r
    g,4.( d'8) c([ b)] %90
    a8. b16 c4 r
    d2 e4
    f8([ g a e)] f[( a,)]
    c2( b4)
    a r r %95
    R2.*3
    r4 a\pE a8 a
    a([ f')] f4 r %100
    r g, g8 g
    g([ e')] e4 r
    d4.( h!8) c([ e)]
    g4.( f8) e4
    a,8([ d)] f([ a)] f([ d)] %105
    c4 h r
    h2\ppE d4
    f8([ e)] e4 r
    d2 h4
    h8([ c)] c4 r %110
    e2 dis4
    d c h
    c( h) c
    h r r
    r g' r %115
    r g r
    R2.*9 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaTenoreSoloLyrics = \lyricmode {
  Ad -- o -- %27
  ra -- mus
  te,

  be -- ne -- %32
  di -- ci -- mus
  te,
  te, %35
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
  te,
  te, %115
  te. %116 finis
}

CumSanctoTenoreSolo = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*127 %412
    r4 c\pE c c
    c2 e
    r4 e\cresc e e %415
    c4. e8 e2
    r4 e\f e e
    e2 d8([ c)] d([ e)]
    f2\ff e
    d d %420
    c4 c c( h)
    c r r2
    R1
    R\fermata \bar "|." %424 finis
  }
}

CumSanctoTenoreSoloLyrics = \lyricmode {
  Tu so -- lus %413
  san -- ctus,
  tu so -- lus %415
  Do -- mi -- nus,
  so -- lus al --
  tis -- si -- mus,
  Je -- su
  Chri -- ste, %420
  Je -- su Chri --
  ste. %422 finis
}

AgnusTenoreSolo = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.
    \mvTr g4(\pE^\solo es') h
    h8.([ c16)] c4 r8 c
    d16([ es f g)] as8 g16([ f)] f([ es)] d([ c)]
    c8 h r4 d16([ f)] d([ h)] %5
    as!8.([ g16)] g8 r d'8. f,16
    f8 es es'4~\fz es16[ d] c([ b)]
    b([ a)] c([ a)] g4( a)
    g r r
    R2.*22 %31
    c8\pE d \afterGrace es4( { f16[ es] } d8) c
    \once \tieDashed g2~ g8[ c]
    h4 r r
    R2.\fermata \bar "||" %35 finis
  }
}

AgnusTenoreSoloLyrics = \lyricmode {
  A -- gnus %2
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- %5
  re -- re, A -- gnus
  De -- i, no -- bis
  mi -- se -- re --
  re.

  Do -- na no -- bis %32
  pa --
  cem. %34 finis
}
