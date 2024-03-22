\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 f8.\fz f16 f4
    r2 g8.\fz g16 g4
    r r8 d\p g([ f)] e4
    r8 h c([ d)] c4 r
    r a'(\f f8) f d d\p %5
    d16([ c]) c8 r4 r2
    r4 g'!(\f e8.) e16 c8 c\p
    c16([ h)] h8 r4 r2
    r8 d\pp d d r d d d
    r d d16([ fis)] a8 g8.\fE g16 a8 h %10
    d,([ fis)] g r r c,\p h([ c)]
    h4 r fis'4. fis8
    g4 r r8 fis a([ c,)]
    h4 r r2
    R1*4 %18
    r8 g'\pE g g r g g g
    r d d d f4.(\fz es8) %20
    h!\decresc c d([ fis)] g\! r r4
    r2 f8.\fz f16 f4
    r2 g8.\fz g16 g4
    R1
    r2 r8 d\pp d16([ g)] g8 %25
    r g g g r d d'16([ h)] g8
    g8.\f g16 f8 e d([ h')] c r
    r f,\p e([ f)] e r r4
    h!4. h8 c4 r
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
  e -- lei -- son, Chri -- %20
  ste e -- lei -- son.
  Ky -- ri -- e,
  Ky -- ri -- e

  e -- lei -- son, %25
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son. %30 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    e4\f g8 c, e g
    c2 g4
    e2( g4)
    g r r
    f2 g4 %5
    a( f) c'
    f,( g) g
    g8. g16 g4 r
    g8. g16 g4 r
    d'2 h8([ g)] %10
    d2.\fermata
    R
    r4 d\p d
    d2 d4
    r d d %15
    d4. d8 d4
    r d d
    fis2 g4
    e2 e4
    d fis r %20
    g2 g4
    g( e) c
    h2( c4)
    h r r
    R2. %25
    g'4\f h d
    g, r r
    R2.*3 %30
    g4\f h d
    h g r
    R2.
    r4 r g\f
    g g g8 g %35
    g8. g16 g4 g8\p g
    fis2 fis4
    g r r
    g4\f g g
    g2 g4 %40
    g g fis
    g r r
    R2.*12 %54
    e4.\p e8 e4 %55
    dis8. dis16 dis4 r
    e2 e8 e
    dis4 dis r
    e2 e4
    fis2 fis4 %60
    gis2\cresc gis8 gis
    a2 a4
    ais2 ais4
    h2\f g8 g
    fis2. %65
    g4 r r
    R2.*11 %77
    r4 g\pp e
    d2 f4
    e a8([ g)] f([ e)] %80
    d4. d8 f4
    e g g
    f2 g4
    a\cresc g f
    e(\f g) f %85
    e r r
    R2.*8 %94
    r4 a\pp f %95
    e2 g4
    f b8([ a)] g([ f)]
    e4.( b'8) a g
    f4 r r
    R2.*14 %113
    r4 r g\f
    g g g8 g %115
    g8. g16 g4 g8\p g
    g2 g4
    g r r
    e4\f f g
    f e a %120
    e( g) f
    e r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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

  lau --
  da -- mus, be -- ne -- %35
  di -- ci -- mus, ad -- o --
  ra -- mus
  te,

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

  Ad -- o -- %95
  ra -- mus
  te, be -- ne --
  di -- ci -- mus,
  te,

  lau -- %114
  da -- mus, be -- ne -- %115
  di -- ci -- mus, ad -- o --
  ra -- mus
  te,
  glo -- ri -- fi --
  ca -- mus, lau -- %120
  da -- mus
  te. %122 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*19 %145
    c'4.(\mf a8) a4 r
    d c h a
    d,2.(\p e8[ f)]
    e4 r r2
    R1*13 %162
    b!4\pp b b b as( des2) b4
    as2.( c4)
    des r r2 %165
    R1*9 %174
    e2~\pp e8[ f] fis([ g)] %175
    g4.( e8) e4 r
    d2~ d8[ e] f([ g)]
    a4.( f8) f4 r
    R1*2 %181
    a4.(\mf f8) f4 r
    b a g f
    f2(\p e)
    f4 r r2 %185
    R1*2
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  No -- bis, %146
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
  mi -- se -- re -- re
  no --
  bis. %185 finis
}

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*8 %196
    f2\f r4 f
    e e r2
    d4(\p h c d)
    c2 r %200
    R1*4
    f2\f r4 f %205
    e e e g
    h2. h4
    c2 r
    R1*4 %212
    r2 r4 g\f
    c4. g8 g4 r
    r d2\pp d4 %215
    r c2 c4
    h2.( \grace d8 c4)
    h r r2
    r4 fis'\f fis fis
    g4.( d8) d4 r %220
    r fis fis fis
    g4. d8 d4 r
    r h d g
    g2 g4 g
    g a g( fis) %225
    g r r2
    R1*9 %235
    g2\f r4 g
    g g r2
    fis2.\p( a4)
    g2 r
    R1*4 %243
    dis2\f r4 dis
    e e r e %245
    a( h) c d
    e4. e,8 e2
    R1
    r4 f\pp f f
    f2 f %250
    r4 g g g
    g4. g8 g2
    R1*2
    r4 g\pp g g %255
    g4. d8 h2
    r4 g' g g
    g4. e8 c2
    r4 g' g g
    g4.^\critnote f8 d2 %260
    R1*3
    r2 r4 f\f
    c'4. a8 a2 %265
    r4 c,2\pp c4
    c c r d~
    d c g'2
    g4 r r2
    r4 h\f h h %270
    c4.( g8) g4 r
    r h h h
    c4. g8 g4 r
    r g g g
    a2 h4 h %275
    c2\p b
    a g4( f)
    e fis g2
    e4 r r2
    R1*5 %284
    R1\fermata \bar "||" %285 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
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

CumSanctoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*10 %295
    g'2\fE e4 c
    a'4. a8 f4 d
    h'2 g4 e
    c'2 a4 f
    d e8 f g4 f %300
    e c r g'~
    g e r a~
    a fis r h~
    h g r c~
    c a fis2 %305
    g4 h,( c) a'
    r c,( d) h'
    r d,( e) c'
    r e,( f) d'
    h2 g %310
    R1*3
    r2 e~
    e c4 a %315
    f'4. f8 d4 h
    g'2 e4 c
    a'2 f4 d
    h c8 d e4 d
    c a d f %320
    r d( e) g
    r e( f) a
    r f( g) b
    cis,2 e~
    e4 d f2~ %325
    f4 e g2
    c, r4 f~
    f d r g~
    g e r a~
    a f r b~ %330
    b g e2
    f4 g8[ a] b4 d,
    e f8[ g] a4 c,
    d e8[ f] g4 b,
    c d8[ e] f4 a, %335
    h! c2 h4
    c e2 c4
    r f2 d4
    r g2 e4
    r a8[ g] f[ e d c] %340
    h4 c8[ d] e4 d
    c2 r
    R1*4 %346
    r2 e~
    e4 fis8[ g] a4 g
    fis e d2~
    d4 e8[ f] g4 f %350
    e d c2~
    c4 d8[ e] f4 e
    d e8[ f] g4 f
    e f8[ g] a4 r
    R1 %355
    g2 e4 c
    a'4. a8 f4 d
    b'2 g4 e
    c'2 a4 f
    d e8 f g4 f %360
    e c a' f
    r f( g) e
    r e( f) d
    r d( e) c
    r2 r4 f( %365
    d) g r g(
    e) a r a(
    f2) d
    g e4 c
    a'4. a8 f4 d %370
    h'!2 g4 e
    c'2 a4 f
    d' d8 c h([ a)] g([ f)]
    e4 g r2
    a f %375
    d h
    g' e
    c a
    f'( d)
    h r %380
    e c4 a
    f'4. f8 d4 h
    g'2 e4 c
    a'2 f4 d
    h' h8 h g4 e %385
    c'2 a4 f
    d' d8 c b([ a)] g([ f)]
    e4 f b2
    a r
    r4 d( b) g %390
    r c( a) f
    r b( g) e
    r a( f) d
    d( e) e e(
    f) f f( g) %395
    g g( a) a
    a1
    g2 r
    h g4 e
    c'4.^\critnote c8 a4 f %400
    d' d8 d h4 g
    e' c r c(
    d) h r h(
    c) a r a(
    h) g r g %405
    a c,( f) a
    r d,( g) h
    r e,( a) c
    r f,( h) d
    r g,( c,) e %410
    r f( a) a
    g g g2
    e4 r r2
    r4^\critnote e\p e e
    e4. g8 g2 %415
    r4 g\cresc g g
    g4. c8 c2
    r4 c\f c c8 c
    c2\ff cis
    d h %420
    c!4 e, g2
    g4 r g2
    g4 r g2
    e4 r r2 \bar "|." %424 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto %296
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i %300
  Pa -- tris, a --
  men, a --
  men, a --
  men, a --
  men, a -- %305
  men, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %310

  cum __ %314
  San -- cto %315
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men, %320
  a -- men,
  a -- men,
  a -- men,
  a -- _
  _ _ %325
  _ _
  men, a --
  men, a --
  men, a --
  men, a -- %330
  men, a --
  men, a -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %335
  _ _ _
  men, a -- men,
  a -- men,
  a -- men,
  a -- _ %340
  _ _ _ _
  men,

  a -- %347
  _ _ _
  _ _ _
  _ _ _ %350
  _ _ _
  _ _ _
  _ _ _ _
  _ _ men,
  %355
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i %360
  Pa -- tris, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- %365
  men, a --
  men, a --
  men,
  cum San -- cto
  Spi -- ri -- tu in %370
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i __
  Pa -- tris,
  a -- _ %375
  _ men,
  a -- _
  _ men,
  a --
  men, %380
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i %385
  Pa -- tris, in
  glo -- ri -- a De -- i __
  Pa -- tris, a --
  men,
  a -- men, %390
  a -- men,
  a -- men,
  a -- men,
  a -- men, a --
  men, a -- %395
  men, a -- men,
  a --
  men,
  cum San -- cto
  Spi -- ri -- tu in %400
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men, a --
  men, a -- %405
  men, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %410
  a -- men,
  a -- men, a --
  men,
  \xE cum San -- cto
  Spi -- ri -- tu, %415
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a \x
  De -- i
  Pa -- tris, %420
  a -- men, a --
  men, a --
  men, a --
  men. %424 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCredo
    \mvTr e2\f^\tutti e4 e
    g2 g
    g1
    g2 r
    g g4 g %5
    g2 g
    g1
    e2 g
    f1
    f %10
    e2( g)
    g e
    d1
    h
    c %15
    R
    g'2 g
    gis2 gis4 gis
    a2. e4
    e2 r %20
    g! g
    fis fis
    g2. g4
    g2 r
    g1 %25
    g2 r
    g1
    g2 g
    fis g
    g( fis) %30
    g r
    R1
    g2^\critnote g
    a a
    d,2. d4 %35
    d2 d(
    e) e
    fis1
    g2 r
    R1 %40
    g
    g2 g
    g g
    g g
    g1~ %45
    g2 g
    g r
    R1
    g
    r2 f %50
    f1
    f2 r
    f f
    e e
    e1 %55
    e2 r
    e1
    e
    f
    a2 h %60
    a1
    gis2. gis4
    a2 r
    R1
    e %65
    e2 e
    e1
    e2 r
    e1
    e2 a %70
    gis2. e4
    e2 r
    e1
    g!
    g %75
    g2 g
    g g
    g1
    g2 r
    R1 %80
    g2. g4
    g2 g
    g g
    g g
    a a %85
    c, c
    c1
    f2 r
    a1
    c %90
    b
    b2 g
    f1
    e2. e4
    f2 r %95
    r f
    f1
    g2 g
    f2. g4
    f2 f %100
    g g
    f f4 f
    g1
    g2 c
    c1 %105
    h2 h
    a1
    g2 g
    g1
    g2 g %110
    g g
    g g
    g1
    r2 g
    g g %115
    g g4 g
    g1~
    g
    g
    r2 d %120
    e( g)
    g g
    a( c)
    c c
    c,1 %125
    d
    c2 r
    R1*10 %137
    R1\fermata \bar "||" %138 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do in
  u -- num
  De --
  um,
  Pa -- trem o -- %5
  mni -- po --
  ten --
  tem, fa --
  cto --
  rem %10
  coe --
  li et
  ter --
  _
  rae, %15

  vi -- si --
  bi -- li -- um
  o -- mni --
  um %20
  et in --
  vi -- si --
  bi -- li --
  um,
  cre -- %25
  do,
  cre --
  do fa --
  cto -- rem
  coe -- %30
  li.

  Et in
  u -- num
  Do -- mi -- %35
  num Je --
  sum
  Chri --
  stum,
  %40
  Fi --
  li -- um
  De -- i
  u -- ni --
  ge -- %45
  ni --
  tum,

  et
  ex %50
  Pa --
  tre,
  et ex
  Pa -- tre
  na -- %55
  tum
  an --
  te
  o --
  mni -- a %60
  sae --
  _ cu --
  la.

  De -- %65
  um de
  De --
  o,
  lu --
  men de %70
  lu -- mi --
  ne,
  De --
  um
  ve -- %75
  rum de
  De -- o
  ve --
  ro,
  %80
  ge -- ni --
  tum non
  fa -- ctum,
  con -- sub --
  stan -- ti -- %85
  a -- lem
  Pa --
  tri,
  per
  quem %90
  o --
  mni -- a
  fa --
  _ cta
  sunt. %95
  Qui
  pro --
  pter nos
  ho -- mi --
  nes et %100
  pro -- pter
  no -- stram sa --
  lu --
  tem de --
  scen -- %105
  dit, de --
  scen --
  dit de
  coe --
  lis, de -- %110
  scen -- dit,
  pro -- pter
  nos
  et
  pro -- pter %115
  no -- stram sa --
  lu --

  tem
  de %120
  coe --
  lis, de
  coe --
  lis de --
  scen -- %125
  _
  dit. %127 finis
}

EtIncarnatusAlto = {
  \relative c' {
    \clef "treble_8"
    \key as \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    \mvTr es4\pE^\markup \remark "T 1 solo" c b
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
    \clef treble \key c \major r8 \mvTr h'4\f^\markup \remark "A tutti" h8 h h
    gis8. a16 a4 r8 a %165
    gis4 gis a
    a gis r
    r8 gis h a gis h
    a4 e r
    r8 a f d f a %170
    g4 d r
    r c' c
    c8..([\fz h32)] h4 r8 a\p
    f2 fis4
    e e r %175
    e2\decresc r4
    f r h,!
    c2\pp c4
    c2 r4
    R2. %180
    R\fermata \bar "||" %181 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
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

  Cru -- ci -- fi -- xus %164
  e -- ti -- am pro %165
  no -- bis, pro
  no -- bis,
  sub Pon -- ti -- o Pi --
  la -- to,
  sub Pon -- ti -- o Pi -- %170
  la -- to
  pas -- sus,
  pas -- sus, pro
  no -- bis
  pas -- sus %175
  et,
  et se --
  pul -- tus
  est. %179 finis
}

EtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    \mvTr e4\f^\tutti e e
    g2 g4
    g g g
    g2 g4 %185
    a2.
    g4 g e
    d2.
    c4 r r
    c2 d4 %190
    d d g
    a2.
    g4 r r
    e e e
    g g g %195
    e2 g4
    g g r
    a2.
    g4 d d
    d2( fis4) %200
    g r r
    R2.*10 %211
    r4 r c
    c2 c4
    g r r
    R2.*5 %219
    r4 g g %220
    g2 g4
    g r g
    g8 g g2
    e4 r r
    R2.*21 %245
    r4 \mvTr g\p^\solo g
    fis2 fis4
    f f f
    e4. e8 e4
    r h c %250
    d8([ f)] f4 r8 f
    e([ g c)] h a d
    h4 g r
    r g g
    g4. f8 e4 %255
    a8 f e4( d)
    c r r
    R2.*4 %261
    r4 r \mvTr e\f^\tutti
    e2 e4
    e e e
    e2 e4 %265
    e r e
    c'2 c4
    c4. c8 c c
    c2 c4
    c r c %270
    a4. a8 a4
    a a a
    a2.
    a4 r r
    r a a %275
    g4. g8 g4
    a a a
    g g r
    g2.
    g4 r r %280
    g( e) c
    g' g r
    R2.
    r4 f f
    d( g) g %285
    e( a) a
    g2 g4
    g2.^\critnote
    c
    h4 r r %290
    es,2.\p
    d
    c
    h4 r \mvTr g'\f^\critnote
    g2 g4 %295
    g g r
    g g g
    g e r
    R2.
    a4 h c %300
    d4. h8 h4
    g a h
    c4. a8 a4
    a cis, d
    e( g) f %305
    e g e
    d2( f4)
    e a8([ g)] f([ e)]
    d2 f4
    e8([ g)] g4 h %310
    e, e f
    g g h
    c( h) b
    a as g
    f2( d4) %315
    e g\p e
    d2( f4)
    e a8([ g)] f([ e)]
    d2 f4
    e8([ g)] g4 h\f %320
    e, e f
    g g h,
    c( e) g
    g4. g8 g4
    a2( f4) %325
    e r r
    e\ff e r
    g g r
    h2.~
    h %330
    c4 r r
    R2.\fermata \bar "|." %332 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- %182
  re -- xit
  ter -- ti -- a
  di -- e %185
  se --
  cun -- dum Scri --
  ptu --
  ras,
  et a -- %190
  scen -- dit in
  coe --
  lum,
  se -- det ad
  dex -- te -- ram %195
  De -- i
  Pa -- tris,
  ad
  dex -- te -- ram
  Pa -- %200
  tris.

  Cum %212
  glo -- ri --
  a,

  cu -- ius %220
  re -- gni
  non, non
  e -- rit fi --
  nis.

  Qui cum %246
  Pa -- tre
  si -- mul et
  Fi -- li -- o
  ad -- o -- %250
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur:
  qui lo --
  cu -- tus est %255
  per Pro -- phe --
  tas. %257 finis

  Et %262
  u -- nam
  san -- ctam ca --
  tho -- li -- %265
  cam et
  a -- po --
  sto -- li -- cam Ec --
  cle -- si --
  am. Con -- %270
  fi -- te -- or
  u -- num ba --
  ptis --
  ma
  in re -- %275
  mis -- si -- o --
  nem pec -- ca --
  to -- rum.
  Cre --
  do, %280
  cre -- do,
  cre -- do.

  Et ex --
  pe -- cto %285
  re -- sur --
  re -- cti --
  o --
  _
  nem %290
  mor --
  tu --
  o --
  rum, \xE et \x
  vi -- tam, %295
  vi -- tam,
  ex -- pe -- cto
  vi -- tam

  ven -- tu -- ri %300
  sae -- cu -- li,
  ven -- tu -- ri
  sae -- cu -- li,
  ven -- tu -- ri
  sae -- cu -- %305
  li, a -- men,
  a --
  men, a -- men,
  a -- men,
  a -- men, et %310
  vi -- tam ex --
  pe -- cto ven --
  tu -- ri
  sae -- cu -- li,
  a -- %315
  men, a -- men,
  a --
  men, a -- men,
  a -- men,
  a -- men, et %320
  vi -- tam ex --
  pe -- cto ven --
  tu -- ri
  sae -- cu -- li,
  a -- %325
  men,
  a -- men,
  a -- men,
  a --
  %330
  men. %331 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTr d2.\p^\tutti
    e4 r r
    f2.\cresc
    f4 r r %5
    a2\f h4
    c4. c8 b4
    a2 a4
    g8. g16 g4 r
    c2.\f %10
    h4 r r
    fis2.\pp
    g4 r r \noBreak
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni g4\f g8 g \noBreak %15
    g4 g8 g
    g4 g8 g
    g h r4
    c b
    a g8 f %20
    e4( \grace g8 f4)
    e r
    R2*6 %28
    r4 g
    e4. c'8 %30
    c4. e8
    e4.( d8)
    h4 g
    g g
    g a %35
    g g
    r g
    e4. e8
    f([ g)] a([ b)]
    c4.( a8) %40
    a4 a(
    g) g
    g2
    e4 r
    g4. g8 %45
    g4 g
    g4. g8
    g4 g
    R2\fermata \bar "|." %49 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- %2
  ctus,
  san --
  ctus, %5
  san -- ctus
  Do -- mi -- nus
  De -- us
  Sa -- ba -- oth,
  san -- %10
  ctus,
  san --
  ctus.

  Ple -- ni sunt %15
  coe -- li, sunt
  coe -- li et
  ter -- ra
  glo -- _
  _ ri -- a %20
  tu --
  a.

  O -- %29
  san -- na %30
  in ex --
  cel --
  sis, o --
  san -- na
  in ex -- %35
  cel -- sis,
  o --
  san -- na
  in __ ex --
  cel -- %40
  sis, in __
  ex --
  cel --
  sis,
  in ex -- %45
  cel -- sis,
  in ex --
  cel -- sis. %48 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*16 %16
    \mvTr d'4.\pE^\solo e8
    a,8.([ h16)] c8 d
    g,4 a16([ h)] c([ a)]
    g8 fis r a16([ h)] %20
    c8. a16 fis8 d
    d'8.([ cis16)] c([ h)] a([ e')]
    \appoggiatura e8 g,4. \appoggiatura h16 a8
    g8 d16([ g)] g([ h)] h([ d)]
    r8 d16 d h8 gis %25
    r c a fis
    g([ a16 h] c[ d)] e([ c)]
    h8([ a)] c16([ h)] a([ g)]
    fis([ g a h)] c([ a)] a([ fis)]
    h8([ g)] e c' %30
    h4. \appoggiatura d16 c8
    h h16([ g)] g([ d)] d([ h)]
    h([ h')] h8 r e,16 e
    c'8 a r d,
    h' g r4 %35
    r8 c16([ h)] a([ g)] fis e
    d4~ d16[ fis] fis([ a)]
    g4 r8 c,
    d16([ g)] g h d8. fis,16
    g8 d'([ h)] g %40
    fis([ a)] d, c'
    h g r4
    R2
    r8 g16 g a8 g
    r g a g %45
    r4 r8 dis
    e c16 c a8 e'
    d4 r8 fis16 g
    a8.([ fis16)] d8 d16 d
    h'8.([ g16)] d8 r %50
    r g g g
    g g r e
    d([ cis d)] fis
    g g\fE g e16 e
    d4. fis8 %55
    g4 r
    R2*7 \bar "||" %63
    \key c \major \tempoOsanna R2*7 %70
    r4 \mvTr g\fE^\tuttiE
    e4. c'8
    c4. e8
    e4.( d8)
    h4 g %75
    g g
    g a
    g g
    r g
    e4. e8 %80
    f([ g)] a([ b)]
    c4.( a8)
    a4 a(
    g) g
    g2 %85
    e4 r
    g4. g8
    g4 g
    g4. g8
    g4 g %90
    R2\fermata \bar "|." %91 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %17
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit in %20
  no -- mi -- ne, in
  no -- mi -- ne
  Do -- mi --
  ni, qui ve -- nit,
  be -- ne -- di -- ctus, %25
  qui ve -- nit,
  be -- ne --
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit in %30
  no -- mi --
  ne, qui ve -- nit,
  ve -- nit, be -- ne --
  di -- ctus, qui
  ve -- nit %35
  in no -- mi -- ne
  Do -- mi --
  ni, in
  no -- mi -- ne Do -- mi --
  ni, be -- ne -- %40
  di -- ctus, qui
  ve -- nit,

  be -- ne -- di -- ctus,
  qui ve -- nit %45
  in
  no -- mi -- ne Do -- mi --
  ni, be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, %50
  qui ve -- nit,
  ve -- nit in
  no -- mi --
  ne, in no -- mi -- ne
  Do -- mi -- %55
  ni.

  O -- %71
  san -- na
  in ex --
  cel --
  sis, o -- %75
  san -- na
  in ex --
  cel -- sis,
  o --
  san -- na %80
  in __ ex --
  cel --
  sis, in __
  ex --
  cel -- %85
  sis,
  in ex --
  cel -- sis,
  in ex --
  cel -- sis. %90 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*7 %7
    r4 r fis8\p fis
    g4 g c!8.\f a16
    a8.([ g16)] g4 g8\pp g %10
    es es d4.( c8)
    b4 r r
    R2.*7 %19
    r4 r d8\p d %20
    es4 es as!8.\f f16
    f8.([ es16)] es4 es8\pp es
    c es es([ g f d)]
    es4 r r
    R2.*10 %34
    R2.\fermata \bar "||" %35 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  Mi -- se -- %8
  re -- re, A -- gnus
  De -- i, mi -- se -- %10
  re -- re no --
  bis. %12

  Mi -- se -- %20
  re -- re, A -- gnus
  De -- i, mi -- se --
  re -- re no --
  bis. %24 finis
}

DonaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #36
    \mvTr g'4.\pE^\solo g8
    g4 g
    g g
    g g
    \mvTr c\p^\tutti h %40
    a a
    a\cresc a
    g g
    c,\f b'
    a a %45
    g2
    e4 r
    \mvTr e2\pE^\solo
    d
    h %50
    a
    \mvTr a'4\f^\tutti a
    a h
    gis gis
    a a %55
    \mvTr a4.\pE^\solo a8
    d,4 g
    a2
    g
    \mvTr g4\f^\tutti g %60
    g4. g8
    fis4 g
    g fis
    \mvTr a4.\pE^\solo g8
    eis([ fis)] fis4 %65
    d fis
    fis8([ g)] g4
    \mvTr c4.\f^\tutti c8
    c4 h
    h a %70
    a g
    a8([\p g)] e([ fis)]
    g4 e
    d( fis)
    g r %75
    fis2
    f4 r
    e2\cresc
    g4 r
    g4.\f g8 %80
    g4 g
    g g
    g g
    g\p h
    a a %85
    a\cresc a
    g g
    g\f b
    a a
    g4.( f8) %90
    e4 r
    \mvTr f4\pE^\solo f
    e8([ g)] g4
    f f
    e8([ g)] g4 %95
    r \mvTr c~\f^\tuttiE
    c g
    a a
    g g
    \mvTr fis4.\pE^\solo g8 %100
    g4 g
    fis4. g8
    g4 g
    \mvTr c4.\f^\tutti c8
    h4 e, %105
    a4. a8
    g4 c,
    g' g
    g g
    g2 %110
    e4 r
    e2\fz
    e4 r
    g2\fz
    g4 r %115
    h2~\ff
    h
    c4 r
    R2
    h,2~\pp %120
    h
    c4 r
    R2
    R\fermata \bar "|." %124 finis
  }
}

DonaAltoLyrics = \lyricmode {
  Do -- na, %36
  do -- na
  no -- bis
  pa -- cem,
  do -- na, %40
  \xE do -- na \x
  no -- bis
  pa -- cem,
  do -- na
  no -- bis %45
  pa --
  cem,
  do --
  na
  pa -- %50
  cem,
  do -- na,
  do -- na
  no -- bis
  pa -- cem, %55
  do -- na
  no -- bis
  pa --
  cem,
  do -- na, %60
  do -- na
  no -- bis
  pa -- cem,
  do -- na
  pa -- cem, %65
  no -- bis
  pa -- cem,
  do -- na
  pa -- cem,
  no -- bis %70
  pa -- cem,
  do -- na
  no -- bis
  pa --
  cem, %75
  pa --
  cem,
  pa --
  cem,
  do -- na, %80
  do -- na
  no -- bis
  pa -- cem,
  do -- na
  pa -- cem, %85
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- %90
  cem,
  do -- na
  \xE pa -- cem, \x
  no -- bis
  pa -- cem, %95
  do --
  na
  no -- bis
  pa -- cem,
  do -- na, %100
  do -- na
  no -- bis
  pa -- cem,
  do -- na
  \xE no -- bis, \x %105
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- %110
  cem,
  do --
  na,
  do --
  na %115
  no --

  bis

  pa -- %120

  cem. %122 finis
}
