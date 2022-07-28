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
    c r d2
    c4 r h2
    c4 r r2\fermata \bar "|." %424 finis
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
  ste, a --
  men, a --
  men. %424 finis
}

EtIncarnatusTenoreISolo = {
  \relative c' {
    \clef "treble_8"
    \key as \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    es4\pE c b
    as4. b8 c des %140
    es8.([ f32 g] as8[ g)] f es
    es8.([ des16)] c8 r f16([ es)] c([ as)]
    \afterGrace g8. { as32[ g f g] } b16 des8 r es16([ des)] b([ g)]
    \afterGrace as8. { b32[ as g as] } c16 es8 r r as
    as4~ as16[ e g f] es[( des)] c([ b)] %145
    as8.[( \grace { b32[ as g as] } b16]) g4 r
    r8 es'8.([ d16)] f([ es)] d([ c)] b([ as)]
    g8. as16 b4 r
    r8 es8.([ d16)] as'([ f)] d([ b)] c([ as)]
    g8.[( \grace { as32[ g f g] } as16]) b4 r %150
    r8 c es8.([\fz c16)] c8 r
    r as c8.([\fz as16)] as8 f'
    as2(\ff g16[\pE f)] es([ d)]
    d([ c)] b([ as)] g8( b4) d,8
    es4 r b'8 b %155
    g'8. es16 b8 b c16([ d)] es f
    g8.([ es16]) b8 r g'16([ f)] es([ d)]
    d8.([ c16)] c8 c16([ as')] as([ g)] f([ es)]
    \appoggiatura { d32[ es f] } es8. d16 d8 r f8.([\p ges16)]
    ges2 ges4 %160
    ges2.\cresc
    gis16[\f e] cis[( fis)] e4( dis8.)\pE dis16
    e4 r r
    \key c \major R2.*17 %180
    R2.\fermata \bar "||" %181 finis
  }
}

EtIncarnatusTenoreISoloLyrics = \lyricmode {
  Et in -- car -- %139
  na -- tus est de %140
  Spi -- ri -- tu
  San -- cto, in -- car --
  na -- tus est, in -- car --
  na -- tus est de
  Spi -- ri -- tu %145
  San -- cto
  ex __ Ma -- ri -- a
  Vir -- gi -- ne
  de __ Spi -- ri -- tu
  San -- cto, %150
  et ho -- mo,
  et ho -- mo, et
  ho -- mo,
  ho -- mo fa -- ctus
  est, in -- car -- %155
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, et __
  ho -- mo, %160
  ho --
  _ mo fa -- ctus
  est. %163 finis
}

EtIncarnatusTenoreIISolo = {
  \relative c' {
    \clef "treble_8"
    \key as \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    c4\pE as g
    as8([ es c)] es as b %140
    c4~ c8[ es] des c
    c8.([ b16)] as8 r r4
    b b b
    es8. c16 as8 b c16([ des)] es e
    f8([ c)] des b f16([ f')] es des %145
    c8.([ \grace { des32[ c b c] } des16)] b4 es16([ d)] c([ b)]
    b2 b4
    b~ b16[ es] g([ d)] f([ es)] d([ c)]
    b2.~
    b4~ b16[ as] g([ as)] b([ c)] d([ es)] %150
    es8.([\fz c16)] as4 r8 c
    c8.([\fzE as16)] f8 r r as'16([ f)]
    d2(\ff es16[\pE d)] c([ b)]
    b([ as)] g([ f)] es8([ g] d16[ f)] f([ as)]
    g4 r f'16([ d)] b([ as)] %155
    g8. b16 es8 g f16([ d)] b as
    g8.([ \grace { as32[ g f g] } as16)] b8 r g b
    b8.([ as16)] as8 as16([ c)] c([ b)] as([ g)]
    \appoggiatura { f32[ g as] } g8. f16 f8 r d'8.([\p es16)]
    es2 es4 %160
    es2.\cresc
    e16[\f h] cis([ a)] gis4( fis8.)\pE fis16
    e4 r r
    \key c \major R2.*17 %180
    R2.\fermata \bar "||" %181 finis
  }
}

EtIncarnatusTenoreIISoloLyrics = \lyricmode {
  Et in -- car -- %139
  na -- tus est de %140
  Spi -- ri -- tu
  San -- cto,
  et in -- car --
  na -- tus est de Spi -- ri -- tu
  San -- cto, de Spi -- ri -- tu %145
  San -- cto, in -- car --
  na -- tus
  est, __ et __ in -- car --
  na --
  tus est et __ %150
  ho -- mo, et
  ho -- mo, et __
  ho -- mo,
  ho -- mo fa -- ctus
  est, in -- car -- %155
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, et __
  ho -- mo, %160
  ho --
  _ mo fa -- ctus
  est. %163 finis
}

EtResurrexitTenoreSolo = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    R2.*49 %230
    r4 c\p c
    c4. b8 a4
    r d d
    d4. c8 b4
    r e e %235
    f4. a,8 d c
    c2( b4)\trillE
    a r r
    c2 es4
    cis8([ d)] d4 r %240
    f4.( d8) f([ d)]
    h!([ c)] c4 r
    r a h!
    c8([ d)] d([ e)] e([ f)]
    f2( e4) %245
    d r r
    R2.*85 %331
    R2.\fermata \bar "|." %332 finis
  }
}

EtResurrexitTenoreSoloLyrics = \lyricmode {
  Et in %231
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num
  San -- ctum %235
  et vi -- vi -- fi --
  can --
  tem,
  qui ex
  Pa -- tre %240
  Fi -- li --
  o -- que,
  Fi -- li --
  o -- que pro --
  ce -- %245
  dit. %246 finis
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
