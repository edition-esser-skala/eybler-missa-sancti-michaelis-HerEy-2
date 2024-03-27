\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 d8.\fz d16 d4
    r2 e8.\fz e16 e4
    R1
    r8 g,\pE a([ h)] c4 r
    r a'8.\f a16 d,8 d h8([\p e)] %5
    f4 r r2
    r4 g!8.\f g16 c,8 c a([ d)]\p
    e4 r r2
    r8 d\pp d d r d d d
    r d d c' h8.\fE h16 a8 g %10
    fis([ d)] e r r c\p d4
    g, r r2
    r8 g' c16([ h)] a([ g)] d4. d8
    g4 r r2
    R1*4 %18
    r8 g\pE g g r g g g
    r g g g g4\fz g %20
    r8 g\decresc g4 g8\! r r4
    r2 d8.\fz d16 d4
    r2 e8.\fz e16 e4
    R1
    r2 r8 g\pp g g %25
    r g g g r g g f
    e8.\f e16 d8 c h([ g')] a r
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

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    c4\f c8 c c c
    c4( e) g
    c2( g4)
    c, r r
    a'2 g4 %5
    f2 e4
    d( e) c
    g'8. g16 g4 r
    g8. g16 g4 r
    g2 g4 %10
    g2.\fermata
    R
    r4 d\p d
    d2 d4
    r d d %15
    d4. d8 d4
    r d d
    d2 d4
    d2 d4
    d d r %20
    h2 h4
    c2 c4
    d2.
    g,4 r r
    R2. %25
    g'4\f h d
    g, r r
    R2.*3 %30
    g4\f h d
    h g r
    R2.
    r4 r g\f
    g g g8 g %35
    g8. g16 g4 c,8\p c
    d2 dis4
    e r r
    c4\f c c
    c'2 c,4 %40
    d! d d
    g r r
    R2.*12 %54
    h,4.\p h8 h4 %55
    h8. h16 h4 r
    h2 h8 h
    h4 h r
    g2 g4
    a2 a4 %60
    h2\cresc h8 h
    c2 c4
    c'2 c4
    h2\f h8 h
    h2. %65
    e,4 r r
    R2.*11 %77
    r4 c\pp e
    g2 g4
    c c, e %80
    g4. g8 g4
    c c, e
    f2 e4
    f\cresc e d
    g2\f g,4 %85
    c r r
    R2.*8 %94
    r4 f\pp a %95
    c2 c,4
    f f a
    c2 c,8 c
    f4 r r
    R2.*14 %113
    r4 r c\f
    g' g c,8 e %115
    g8. g16 g4 e8\p c
    h2 c4
    g' r r
    e\f d c
    a' g fis %120
    g2 g,4
    c r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finins
  }
}

GloriaBassoLyrics = \lyricmode {
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

  glo -- ri -- fi -- %31
  ca -- mus,

  lau --
  da -- mus, be -- ne -- %35
  di -- ci -- mus, ad -- o --
  ra -- mus
  te.

  glo -- ri -- fi -- %39
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

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*19 %145
    c'4.(\mf a8) a4 r
    d c h a
    g1\p
    c,4 r r2
    R1*13 %162
    c4\pp c c c
    des2( b4) ges
    as1 %165
    des4 r r2
    R1*9 %175
    e2~\pp e8[ f] fis([ g)]
    g4.( e8) e4 r
    d2~ d8[ e] f([ g)]
    a4.( f8) f4 r
    R1*2 %181
    a4.(\mf f8) f4 r
    b a g f
    c1\p
    f4 r r2 %185
    R1*2
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
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

QuoniamBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*8 %196
    f2\f r4 d
    e g r2
    g2.(\p h,4)
    c r r2 %200
    R1*4
    f2\f r4 d %205
    e g e c
    g2. g'4
    c,2 r
    R1*4 %212
    r2 r4 c'\f
    c4. c,8 c2
    r4 h2\pp h4 %215
    r c2 c4
    d1
    g,4 d''\f h g
    d'4. d,8 d4 r
    r d' h g %220
    d'4. d,8 d2
    r4 g g g8 g
    f'!2 h,
    c c,
    h4 c d2 %225
    g,4 r r2
    R1*9 %235
    h'2\f r4 h,
    c c' r2
    d,1\p
    g2 r
    R1*4 %243
    f2\f r4 f
    e e r e %245
    a h c d
    e4. e,8 e2
    R1
    r4 d\pp d d
    d2 d %250
    r4 e e e
    e4. e8 e2
    R1*2
    r4 g\pp g g %255
    g4. g8 g2
    r4 g g g
    g4. g8 g2
    r4 g g g
    g4. g8 g2 %260
    R1*3
    r2 r4 f\f
    f4. f8 f2 %265
    r4 e2\pp e4
    f f r f(
    e) a g2
    c,4 g'\f e c
    g'4. g,8 g2 %270
    r4 g' e c
    g'4. g,8 g2
    r4 c c c8 c
    b'2 e,
    f( g) %275
    a\pE g
    f e4 d
    e a g2
    c,4 r r2
    R1*5 %284
    R1\fermata \bar "||" %285 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
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
  ste, cum San -- cto
  Spi -- ri -- tu,
  cum San -- cto %220
  Spi -- ri -- tu
  in glo -- ri -- a
  De -- i
  Pa -- tris,
  De -- i Pa -- %225
  tris.

  Tu, tu %236
  so -- lus
  san --
  ctus,

  tu, tu %244
  so -- lus, tu %245
  so -- lus, so -- lus
  Do -- mi -- nus,
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
  ste, cum San -- cto
  Spi -- ri -- tu, %270
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a
  De -- i
  Pa -- %275
  tris, in
  glo -- ri -- a
  De -- i Pa --
  tris. %279 finis
}

CumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #286
    g'2\fE e4 c
    a'4. a8 f4 d
    h'2 g4 e
    c'2 a4 f
    d e8 f g4 f %290
    e c r g'~
    g e r a~
    a fis r h~
    h g r c~
    c a fis2\trill %295
    g4 h,( c) a'
    r c,( d) h'
    r d,( e) c'
    r e,( f) d'
    h2 g %300
    R1*5 %305
    g2 e4 c
    a'4. a8 f4 d
    h'2 g4 e
    c'2 a4 f
    d e8 f g4 f %310
    e c r a'(
    f) d r g(
    e) c r f(
    d) h e( d)
    c gis( a) f' %315
    r a,( h) g'
    r h,( c) a'
    r c,( d) h'
    gis2 e
    r r4 d~ %320
    d b r e~
    e c r f~
    f d r g~
    g e cis h!8[ cis]
    d2. cis8[ d] %325
    e2. d8[ e]
    f2 f,
    R1*4 %331
    r2 r4 b'(
    g) e r a(
    f) d r g(
    e) c r f~ %335
    f e d2\trill
    c r
    R1*4 %341
    a'2 g!4 e
    c'4. c8 a4 fis
    d'2 h4 g
    e'2 c4 a %345
    fis g8 a h4 a
    g fis e fis8[ gis]
    a4 g fis e
    d2. e8[ fis]
    g4 f e d %350
    c2. d8[ e]
    f4 e d e8[ f]
    g4 f e f8[ g]
    a4 g f g8[ a]
    b4 b,( d) g %355
    r c,( e) a
    r d,( f) b
    r e,( g) c
    r f,( a) d
    h!2 g %360
    r4 c2 a4
    r b2 g4
    r a2 f4
    r g2 e4
    r f2 d4 %365
    g2. e4
    a2. f4
    d e8[ f] g4 f
    e c r a'(
    f) d r h'!( %370
    g) e r c'(
    a) f r d'(
    h!) g r2
    c a
    f d %375
    h' g
    e c
    a' f
    d h
    e4( d c h) %380
    a2 r
    R1
    e'2 c4 a
    f'4. f8 d4 h
    g'2 e4 c %385
    a'2 f4 d
    b'4 b8 a g([ f]) e([ d])
    cis4 d g2~
    g4 f e2\trill
    d4 r g( e) %390
    c r f( d)
    b r e( c)
    a r d( h)
    g e'( c) a
    f'( d) h g'( %395
    e) c a' f~
    f d2 e8[ f]
    g2 r
    g e4 c
    a'4. a8 f4 d %400
    h' h8 h g4 e
    c'2 a
    h g
    a f
    g e %405
    f d
    g e
    a f
    h g
    c a %410
    f d
    h4 c g'2
    c,4 r r2
    r4 c'\p c c
    c4. c,8 c2 %415
    r4 c'\cresc c c
    c4. c,8 c2
    r4 c'\f c c8 c
    f,2\ff a
    d, g %420
    c,4 c' g2
    c,4 r h'2
    c4 r g2
    c,4 r r2\fermata \bar "|." %424 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %286
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i %290
  Pa -- tris, a --
  men, a --
  men, a --
  men, a --
  men, a -- %295
  men, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %300

  cum San -- cto %306
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i %310
  Pa -- tris, a --
  men, a --
  men, a --
  men, a --
  men, a -- men, %315
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- %320
  men, a --
  men, a --
  men, a --
  men, a -- _
  _ _ %325
  _ _
  _ men,

  a -- %332
  men, a --
  men, a --
  men, a -- %335
  men, a --
  men,

  cum San -- cto %342
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in %345
  glo -- ri -- a De -- i
  Pa -- tris, a -- _
  _ _ _ _
  _ _
  _ _ _ _ %350
  _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  men, a -- men, %355
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %360
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %365
  a -- _
  _ _
  _ _ _ _
  _ men, a --
  men, a -- %370
  men, a --
  men, a --
  men,
  a -- _
  _ men, %375
  a -- _
  _ men,
  a -- _
  _ men,
  a -- %380
  men,

  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a %385
  De -- i, in
  glo -- ri -- a De -- i __
  Pa -- tris, a --
  men, a --
  men, a -- %390
  men, a --
  men, a --
  men, a --
  men, a -- men,
  a -- men, a -- %395
  men, a -- _
  _ _
  men,
  cum San -- cto
  Spi -- ri -- tu in %400
  glo -- ri -- a De -- i
  Pa -- _
  _ _
  _ tris,
  a -- men, %405
  a -- _
  _ _
  _ _
  _ _
  _ _ %410
  _ men,
  a -- men, a --
  men,
  cum San -- cto
  Spi -- ri -- tu, %415
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a
  De -- i
  Pa -- tris, %420
  a -- men, a --
  men, a --
  men, a --
  men. %424 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoCredo
    \mvTr c2\f^\tuttiE c4 c
    e2 c
    g'1
    g,2 r
    g' g4 g %5
    g2 h
    c1
    c,2 e
    f1
    f %10
    c2( d)
    e c
    h1
    g
    c %15
    R
    c'2 c
    h h4 h
    a2. a4
    a2 r %20
    h h
    a a
    g2. g4
    g2 r
    e1 %25
    d2 r
    c1
    h2 h'
    a g
    c,( d) %30
    g, r
    R1
    g'2 g
    fis fis
    g2. g4 %35
    g,1
    c2 c
    d1
    g2 r
    R1 %40
    g
    f!2 f
    e g
    e c
    h1 %45
    h'
    c2 r
    R1
    c
    r2 a %50
    h1
    h,2 r
    h' h
    gis gis
    a1 %55
    a,2 r
    a'1
    g!
    f
    d2 d' %60
    e1
    e,
    a2 r
    R1
    a %65
    h2 gis
    a1
    a2 r
    gis1
    a2 a %70
    e2. e4
    e2 r
    a1
    g!
    c %75
    e2 c
    h h
    c1
    g2 r
    R1 %80
    g2. g4
    f2 f
    e c
    c b'
    a f %85
    e c
    f1
    f2 r
    f1
    a, %90
    b
    b'2 b
    c1
    c,
    f2 r %95
    r f
    f1
    e2 e
    d2. d4
    d2 d %100
    e e
    d d4 d
    c1
    e2 c
    a'1 %105
    g2 g
    f1
    e2 e
    d( c)
    h c %110
    g' g,
    R1*2
    g'2 g
    g1 %115
    r2 g
    g g
    g g4 g
    g2 g,
    r f' %120
    e( c')
    h b
    a1
    g2 fis
    g1 %125
    g,
    c2 r
    R1*10 %137
    R1\fermata \bar "||" %138 finis
  }
}

CredoBassoLyrics = \lyricmode {
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
  cto -- rem,
  cre -- %30
  do.

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
  cu --
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
  cta
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

  pro -- pter %114
  nos %115
  et
  pro -- pter
  no -- stram sa --
  lu -- tem
  de %120
  coe --
  lis, de
  coe --
  lis de --
  scen -- %125
  _
  dit. %127 finis
}

EtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key as \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    \mvTr as4\pE^\solo c es
    c as r %140
    r8 as' as4 as,8 c
    es4 as8 r r4
    des4.( b8) g([ des)]
    c4. es8 as c,
    des es f des b c16 des %145
    es4 es r
    r8 g([ f)] as f d
    es8. f16 g4 r
    r8 g f([ d)] b d
    % es8.([ f16)] g4 r %150 for MIDI
    \after 8 \turn es8.([ f16)] g4 r %150
    r8 as \mvDl c8.([\fz as16)] as8 r
    r f as8.([\fz f16)] f8 d\ff
    h16([ c d es] f[ g a h)] c8 g
    as as, b4 b
    es8 c'16([ b)] as([ g)] f([ es)] d8. f16 %155
    es8 c'16([ b)] as([ g)] f es d([ as')] g([ f)]
    % es8.([ f16)] g8 b([^\dolceE es,)] g % for MIDI
    \after 8 \turn es8.([ f16)] g8 b([^\dolceE es,)] g
    as as,4 c'16([ as)] f([ g)] as([ a)]
    b8. b,16 b8 r r4
    r8 \mvDll es'\p des![ ces b as] %160
    ges[\cresc f es des! h a] \noBreak
    gis\f a h4 h
    \key c \major e! r r \noBreak
    R2.*3 %166
    r4 r8 \mvTr e\f^\tutti e e
    f8. e16 e4 r
    r8 a c e c a
    d4 d, r %170
    r8 g h d h g
    c4 c, r
    gis'\fz gis, r
    r d'\p dis
    e4. e8 e e %175
    c2 c4
    des(\decresc c) h!\pp
    c2 c4
    f,2 r4
    R2. %180
    R\fermata \bar "||" %181 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- %139
  na -- tus %140
  de Spi -- ri -- tu
  San -- cto,
  in -- car --
  na -- tus est de
  Spi -- ri -- tu, de Spi -- ri -- tu %145
  San -- cto
  ex __ Ma -- ri -- a
  Vir -- gi -- ne
  de Spi -- ri -- tu
  San -- cto, %150
  et ho -- mo,
  et ho -- mo, et
  ho -- mo, et
  ho -- mo fa -- ctus
  est, et __ in -- car -- na -- tus %155
  est de Spi -- ri -- tu San -- cto,
  San -- cto ex __ Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne,
  et ho -- %160
  _
  _ mo fa -- ctus
  est.

  Pro no -- bis %167
  e -- ti -- am,
  sub Pon -- ti -- o Pi --
  la -- to, %170
  sub Pon -- ti -- o Pi --
  la -- to
  pas -- sus,
  pas -- sus
  e -- ti -- am pro %175
  no -- bis
  et __ se --
  pul -- tus
  est. %179 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    \mvTr c4\f^\tuttiE c c
    g'2 g4
    g g g
    c2 c4 %185
    a2( f4)
    e c e
    h2.
    c4 r r
    c2 c'4 %190
    h h g
    fis2.
    g4 r r
    c, e g
    c g e %195
    c2 e4
    g g, r
    fis'2.
    g4 g, h
    d2. %200
    g,4 r r
    R2.*3
    r4 r g %205
    as2 as4
    a r a
    b2 b4
    h r h
    c es g %210
    c4. g8 g4
    c4. g8 g4
    c2 g4
    c, r r
    R2.*2 %216
    r4 c c
    c2 c4
    es2 c4
    g g' f %220
    e!( g) c
    h r h
    c8 c, g'2
    c,4 r r
    R2.*6 %230
    r4 \mvTr a'\pE^\solo a
    a4. g8 f4
    r f f
    f4. es8 d4
    r g g %235
    a8([ f a)] c b a
    a2( g4)\trill
    f r r
    a2 c4
    a8([ b)] b4 r %240
    d4.( b8) d([ b)]
    gis([ a)] a4 r
    r f d
    e8([ g)] g([ c)] c([ d)]
    d2( c4) %245
    h r r
    R2.*15 %261
    r4 r \mvTr e,\f^\tutti
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
    r d d %275
    h4. h8 c4
    fis, fis fis
    g g, r
    c2.
    g'4 r r %280
    g( e) c
    g' g, r
    e'2.
    f
    g %285
    a
    h2 h4
    c2 c4
    fis,2.
    g4 r r %290
    g,2.\p
    g
    fis
    g4 r g'\f
    c,2 c'4 %295
    g g r
    g g g
    c c, r
    c' c c
    f,4. f8 f4 %300
    h h h
    e,4. e8 e4
    a a g
    f( e) d
    g2 g,4 %305
    c c e
    g2.
    c4 c, e
    g2.
    c2 gis4 %310
    a a d,
    g! g f
    e( d) cis
    c h c
    f( d g) %315
    c, c\p e
    g2.
    c4 c, e
    g2.
    c4 r gis\f %320
    a a d,
    g! g f
    e2 c4
    h h' c
    f,2( g4) %325
    c, r r
    c\ff c r
    c' c r
    g2.~
    g %330
    c4 r r
    R2.\fermata \bar "|." %332 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
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

  Et %205
  i -- te --
  rum ven --
  tu -- rus
  est, ven --
  tu -- rus cum
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri --
  a,

  iu -- di -- ca -- re
  mor -- tu --
  os, cu -- ius %220
  re -- gni
  non, non
  e -- rit fi --
  nis.

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
  Et
  ex --
  pe -- %285
  cto
  re -- sur --
  re -- cti --
  o --
  nem %290
  mor --
  tu --
  o --
  rum, et
  vi -- tam, %295
  vi -- tam,
  ex -- pe -- cto
  vi -- tam
  ven -- tu -- ri
  sae -- cu -- li, %300
  ven -- tu -- ri
  sae -- cu -- li,
  vi -- tam ven --
  tu -- ri
  sae -- cu -- %305
  li, a -- men,
  a --
  men, a -- men,
  a --
  men, et %310
  vi -- tam ex --
  pe -- cto ven --
  tu -- ri
  sae -- cu -- li,
  a -- %315
  men, a -- men,
  a --
  men, a -- men,
  a --
  men, et %320
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

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTr h2.\p^\tuttiE
    b4 r r
    a2.\cresc
    a'4 r r %5
    d,(\f d') gis,
    a4. a8 g4
    f2 d4
    g8. g16 g,4 r
    g'2.\f %10
    g4 r r
    g2.\pp
    g4 r r \noBreak
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni g4\f g8 g \noBreak %15
    g4 g8 g
    h4 c8 c,
    g' g r4
    e2
    f8[ d] e f %20
    g2
    c,4 r
    R2*6 %28
    r4 g'
    c,4. c'8 %30
    c4. e8
    e4.( d8)
    g,4 g
    e h
    c f %35
    g g,
    r g'
    c,4. c'8
    c([ b)] a([ g)]
    f4.( a8) %40
    d4 d,(
    g) c,
    g'2
    c,4 r
    g'4. g8 %45
    c4 e
    g,4. g8
    c4 c,
    R2\fermata \bar "|." %49 finis
  }
}

SanctusBassoLyrics = \lyricmode {
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
  glo --
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

BenedictusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*8 %8
    \mvTr d'4.\pE^\solo e8
    a,8.([ h16)] c8 d %10
    g,4 a16([ h)] c([ a)]
    g8 fis r a16([ h)]
    c8. a16 fis8 d
    d'8.([ cis16)] c([ h)] a([ e')]
    \appoggiatura e8 g,4. \appoggiatura h16 a8 %15
    g8 d16([ g)] g([ h)] h([ d)]
    r8 d16 d h8 gis
    r c a fis
    g!([ a16 h] c[ d)] e([ c)]
    h8([ a)] c16([ h)] a([ g)] %20
    fis([ g a h)] c([ a)] a([ fis)]
    h8([ g)] e c'
    h4. \appoggiatura d16 c8
    h h16([ g)] g([ d)] d([ h)]
    h([ h')] h8 r e,16 e %25
    c'8 a r d,
    h' g r4
    r8 c16([ h)] a([ g)] fis e
    d4~ d16[ fis] fis([ a)]
    g4 r8 c, %30
    d16([ g)] g h d8. fis,16
    g8 g, h([ d)]
    g h16 h gis8 e
    r a fis d
    r e([ c)] a %35
    d d r4
    r8 d d c16 c
    h4 c8 e
    d4. d8
    g4 r %40
    R2
    r8 d'([ h)] g
    fis([ a)] d, c'
    h g r g16 g
    fis8 g r g %45
    fis g r h,
    c([ e)] a c
    d16. d,32 d8 r4
    r8 fis16 fis a8 fis
    r g16 g h8 g %50
    r h, d f
    e c r c
    d([ es d)] d
    g e\f d cis16 cis
    d4. d8 %55
    g,4 r
    R2*7 \bar "|" %63
    \key c \major \tempoOsanna R2*7 %70
    r4 \mvTr g'\f^\tutti
    c,4. c'8
    c4. e8
    e4.( d8)
    g,4 g %75
    e h
    c f
    g g,
    r g'
    c,4. c'8 %80
    c([ b)] a([ g)]
    f4.( a8)
    d4 d,(
    g) c,
    g'2 %85
    c,4 r
    g'4. g8
    c4 e
    g,4. g8
    c4 c, %90
    R2\fermata \bar "|." %91 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- %9
  di -- ctus, qui %10
  ve -- nit, qui
  ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne
  Do -- mi -- %15
  ni, qui ve -- nit,
  be -- ne -- di -- ctus,
  qui ve -- nit,
  be -- ne --
  di -- ctus, qui %20
  ve -- nit in
  no -- mi -- ne
  Do -- mi --
  ni, qui ve -- nit,
  ve -- nit, be -- ne -- %25
  di -- ctus, qui
  ve -- nit
  in no -- mi -- ne
  Do -- mi --
  ni, in %30
  no -- mi -- ne Do -- mi --
  ni, qui ve --
  nit, be -- ne -- di -- ctus,
  qui ve -- nit,
  be -- ne -- %35
  di -- ctus,
  in no -- mi -- ne,
  no -- mi -- ne
  Do -- mi --
  ni, %40

  be -- ne --
  di -- ctus, qui
  ve -- nit, be -- ne --
  di -- ctus, qui %45
  ve -- nit in
  no -- mi -- ne
  Do -- mi -- ni,
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, %50
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

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*7 %7
    r4 r d8\p d
    es4 e fis8\f fis
    g4 es b8\pp b %10
    c c d2
    g,4 r r
    R2.*7 %19
    r4 r b8\p b %20
    ces4 c d8\f d
    es4 c g8\pp g
    as as b2
    es4 r r
    R2.*10 %34
    R2.\fermata \bar "||" %35 finis
  }
}

AgnusBassoLyrics = \lyricmode {
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

DonaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #36
    \mvTr g'4\pE^\solo g
    g g
    g g
    g g,
    \mvTr c\p^\tutti gis' %40
    a a,
    d\cresc fis
    g! g,
    e'\f e
    f! d %45
    g( g,)
    c r
    \mvTr c2\pE^\solo
    d
    e %50
    f
    \mvTr c4\f^\tutti c
    d d
    e e
    a, a' %55
    \mvTr c\pE^\solo c
    h h
    fis2
    g4 r
    \mvTr h,4\f^\tutti h %60
    c h
    a g
    d' d
    \mvTr d\pE^\solo d
    d d %65
    d d
    g g,
    \mvTr e'\f^\tutti e
    d d
    c c' %70
    h h
    a\p d,
    g c,
    d2
    g,4 r %75
    g'2
    g4 r
    g2\cresc
    g4 r
    g\f g %80
    g g
    g g
    g g,
    c\p gis'
    a a, %85
    d\cresc fis
    g! g,
    e'\f e
    f! f
    g2 %90
    c,4 r
    \mvTr c\pE^\solo c
    c c
    c c
    c c %95
    \mvTr e'2\f^\tutti
    c
    a4 fis
    g g,
    \mvTr as'2\pE^\solo %100
    g
    as
    g
    \mvTr a!\f^\tutti
    g %105
    f
    e
    f8([ e)] d([ c)]
    h4 c
    g'2 %110
    c,4 r
    c2\fz
    c4 r
    c'2\fz
    c4 r %115
    g2~\ff
    g
    c4 r
    R2
    g,~\pp %120
    g
    c4 r
    R2
    R\fermata \bar "|." %124 finis
  }
}

DonaBassoLyrics = \lyricmode {
  Do -- na, %36
  do -- na
  no -- bis
  pa -- cem,
  do -- na, %40
  do -- na
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
  do -- na,
  do -- na
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
  pa -- cem,
  no -- bis
  pa -- cem, %95
  do --
  na
  no -- bis
  pa -- cem,
  do -- %100
  na
  pa --
  cem,
  do --
  na %105
  no --
  bis,
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
