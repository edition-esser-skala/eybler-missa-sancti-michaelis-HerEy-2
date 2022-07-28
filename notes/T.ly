\version "2.22.0"

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
    r a fis16([ a)] d8 d8.\fE d16 c8 h %10
    a4 g8 r r e\p g([ a)]
    g4 r r r8 d'
    h g r4 d'~ d16[ c] h([ a)]
    g4 r r2
    R1*4 %18
    r8 h!\pE h16([ d)] f8 r c c16([ es)] g8
    r h,! h16([ d)] f([ d)] h!4.(\fzE c8) %20
    d c h!([ es)] d r r4
    r2 c8.\fz h16 d4
    r2 d8.\fzE c16 e4
    R1
    r2 r8 h\pE h16([ d)] f8 %25
    r c c16([ e)] g8 r h, h16([ d)] d8
    c8.\f c16 h8 c d4 c8 r
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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    g4\fE c,8 e g c
    e2 c4
    g'2( h,4)
    c r r
    c2 c4 %5
    c2 c4
    d( g,) c
    h8. h16 h4 r
    c8. c16 c4 r
    h2 d4 %10
    f2.\fermata
    R
    r4 a,\p h
    c2 c4
    r h fis %15
    g4. h8 h4
    r fis g8([ h)]
    a2 g4
    c2 cis4
    d d r %20
    d2 d4
    c2 e4
    d2( fis,4)
    g r r
    R2. %25
    g4\f h d
    g r r
    R2.*3 %30
    g,4\f h d
    g g, r
    R2.*2
    r4 g'\p r %35
    r g r
    R2.*2
    c,4\f c c
    e2 c4 %40
    h d c
    h r r
    R2.*12 %54
    g4.\p g8 g4 %55
    fis8. h16 h4 r
    g2 g8 g
    fis([ h)] h4 r
    e2 e4
    e2 e4 %60
    e2\cresc e8 e
    e2 e4
    e2 e4
    e2\f e8 e
    e2( dis4) %65
    e r r
    R2.*11 %77
    r4 e\pp c
    h2 d4
    c f8([ e)] d([ c)] %80
    h4. h8 d4
    c e c
    c( d) e
    a,\cresc cis d
    c(\f e) d %85
    c r r
    R2.*9 %95
    c2\pp e4
    f8([ c)] c4 r
    c2 e4
    f8. c16 c4 r
    R2.*15 %114
    r4 g'\p r %115
    r g r
    R2.*2
    c,4\f h b
    a c c %120
    c( e) d
    c r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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

  te,
  te, %35

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

  Ad -- o -- %96
  ra -- mus,
  be -- ne --
  di -- ci -- mus.

  Te, %115
  te,

  glo -- ri -- fi --
  ca -- mus, lau -- %120
  da -- mus
  te. %122 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 2/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*13 %139
    d2.\pp c8([ b)] %140
    a([ b)] a4 r2
    e'2. d8([ c)]
    h([ c)] h4 r2
    R1*2 %145
    e4.(\mf c8) c4 r
    f e d c
    c(\p h8[ a] h2)
    c4 r r2
    R1*13 %162
    g!4\pp g g g
    f2( des4) ges
    f2.( ges4) %165
    f r r2
    R1*9 %175
    e2~\pp e8[ f] fis([ g)]
    g4.( e8) e4 r
    d2~ d8[ e] f([ g)]
    a4.( f8) f4 r
    R1*2 %181
    c'4.(\mf a8) a4 r
    d c b a8([ f)]
    c'1\p
    f,4 r r2 %185
    R1*2
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Mi -- se -- %140
  re -- re,
  mi -- se --
  re -- re

  no -- bis, %146
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
  mi -- se -- re -- re __
  no --
  bis. %185 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*8 %196
    c2\f r4 f,
    g g r2
    g1\p
    g2 r %200
    R1*4
    c2\f r4 f, %205
    g g g c
    d2. d4
    c2 r
    R1*4 %212
    r2 r4 e\f
    e4. c8 c4 r
    r g2\pp g4 %215
    r g2 a4
    h2.( fis4)
    g r r2
    r4 a\f a a
    g4.( h8) h4 r %220
    r a a a
    g4. h8 h4 r
    r g g g
    e'2 d4 c
    d e d( c) %225
    h r r2
    R1*9 %235
    d2\f r4 d
    c e r2
    d2.\p( fis,4)
    g2 r
    R1*4 %243
    a2\f r4 a
    h gis r e %245
    a( h) c d
    e4. e,8 e4 r
    R1
    r4 d'\pp d d
    d2 h %250
    r4 e e e
    e4. c8 c2
    R1*2
    r4 h\pp h h %255
    h4. d8 g2
    r4 c, c c
    c4. e8 g2
    r4 h, h h
    h4. d8 g2 %260
    R1*3
    r2 r4 a,\f
    f'4. c8 c2 %265
    r4 g2\pp g4
    a a r h(
    c) es e( f)
    e r r2
    r4 d\f d d %270
    c4.( e8) e4 r
    r d d d
    c4. e8 e2
    r4 e g c,
    c( f) e d %275
    c2\p \once \tieDashed cis~
    cis4 d e( f)
    c c c( h)
    c r r2
    R1*5 %284
    R1\fermata \bar "||" %285 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
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

CumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*5 %290
    c2\fE h4 g
    e'4. e8 c4 a
    fis'2 d4 h
    g'2 e4 c
    a h8 c d4 c %295
    h g r c~
    c a r d~
    d h r e~
    e c r f~
    f d h2 %300
    c4 e,( g) e'
    r g,( a) fis'
    r a,( h) g'
    r h,( c) a
    fis2 d %305
    R1*5 %310
    r4 g( a) f'
    r f,( g) e'
    r e,( f) d'
    h2 gis
    r r4 a~ %315
    a f r h~
    h g r c~
    c a r d~
    d h gis2
    a r %320
    R1*5 %325
    r2 c~
    c a4 f
    d'4. d8 b4 g
    e'2 c4 a
    f'2 d4 b %330
    g a8 b c4 b
    a f r d'(
    b) g r c(
    a) f r b(
    g) e r2 %335
    r r4 d(
    e) c' r e,(
    f) d' r f,(
    g) e' r g,
    a f'8[ e] d[ c h a] %340
    gis4 gis gis2
    a4 c( h) g
    r e'( c) a
    r fis'( d) h
    r g'( e) c %345
    r2 \once \tieDashed h~
    h4 cis8[ dis] e4 d
    c h a2~
    a4 h8[ cis] d4 c
    h a g2~ %350
    g4 a8[ h] c4 b
    a g f g8[ a]
    b4 a g a8[ b]
    c4 r r f~
    f d2 b4 %355
    g c r2
    R1*2
    r4 a c f~
    f d h!2 %360
    c r4 c(
    d) b r b(
    c) a r a(
    b) g r g(
    a) f r2 %365
    R1*2
    d'2 h!4 g
    e'4. e8 c4 a
    f' f8 f d4 h %370
    g'2 e4 r
    R1
    r4 g2 e4~
    e c2 a4
    r f'2 d4~ %375
    d h2 g4
    r e'2 c4~
    c a2 f4
    r d'2 h4
    gis2. a8[ h] %380
    c2 a
    f4 d h'4. h8
    g!4 e c'2
    a4 f d'2
    h4 g e' e8 e %385
    c4 a f'2
    d r
    r4 a g g'8[ f]
    e4 d2 cis4
    d r r2 %390
    g4( e) c r
    f( d) b r
    e( c) a r
    r h!( c) c
    c( d) d d( %395
    e) e e( f)
    c d8[( e] f4 e)
    d2 h
    g4 e c'4. c8
    a4 f d'^\critnote d8 d %400
    h4 g e'2
    c4 e( c) a
    r d( h) g
    r c( a) f
    r h( g) e %405
    r a( f) d
    h' g r g(
    c) a r a(
    d) h r h
    e c2 a4~ %410
    a f2 d'4~
    d c c( h)
    c r r2
    r4 c\p c c
    c4. e8 e2 %415
    r4 e\cresc e e
    e4. g8 g2
    r4 e\f d8([ c)] d e
    f2\ff e
    d d %420
    c4 c c( h)
    c r d2
    c4 r h2
    c4 r r2\fermata \bar "|." %424 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %291
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i %295
  Pa -- tris, a --
  men, a --
  men, a --
  men, a --
  men, a -- %300
  men, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %305

  a -- men, %311
  a -- men,
  a -- men,
  a -- men,
  a -- %315
  men, a --
  men, a --
  men, a --
  men, a --
  men, %320

  cum __ %326
  San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i, in %330
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men, a --
  men, %335
  a --
  men, a --
  men, a --
  men, a --
  _ _ _ %340
  _ men, a --
  men, a -- men,
  a -- men,
  a -- men,
  a -- men, %345
  a --
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %350
  _ _ _
  _ _ _ _
  _ _ _ _
  men, a --
  _ _ %355
  _ men,

  a -- _ _ %359
  men, a -- %360
  men, a --
  men, a --
  men, a --
  men, a --
  men, %365

  cum San -- cto %368
  Spi -- ri -- tu in
  glo -- ri -- a De -- i %370
  Pa -- tris,

  a -- _
  _ men,
  a -- _ %375
  _ men,
  a -- _
  _ men,
  a -- _
  _ _ %380
  men, cum
  San -- cto Spi -- ri --
  tu in glo --
  ri -- a De --
  i, in glo -- ri -- a %385
  De -- i Pa --
  tris,
  a -- _ _
  _ _ _
  men, %390
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, a -- %395
  men, a --
  men, a --
  men, cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a %400
  De -- i Pa --
  tris, a -- men,
  a -- men,
  a -- men,
  a -- men, %405
  a -- men,
  a -- men, a --
  men, a --
  men, a --
  _ _ _ %410
  men, a --
  men, a --
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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoCredo
    \mvTr c2\f^\tutti c4 c
    c2 c
    h1
    h2 r
    h g4 a %5
    h2 d
    c1
    c2 c
    c( a)
    a( c) %10
    c( g)
    g g
    g1~
    g
    g2 r %15
    R1
    e'2 e
    d d4 d
    c2. c4
    c2 r %20
    d d
    c c
    h2. d4
    d2 r
    c1 %25
    d2 r
    e( c)
    g d'
    d d
    e( d) %30
    h r
    R1
    h2 h
    a a
    g2. a4 %35
    h2 h(
    c) c
    a( d)
    d r
    R1 %40
    d
    d2 d
    c2 e
    c c
    d1~ %45
    d2 d
    c r
    R1
    c
    r2 c %50
    h1
    h2 r
    h h
    h h
    a1 %55
    a2 r
    c1
    cis
    d
    d2 f %60
    e1~
    e2 e
    c r
    R1
    c %65
    d2 h
    c1
    c2 r
    h1
    a2 c %70
    h2. h4
    h2 r
    a1
    h
    c %75
    c2 e
    d d
    c1
    h2 r
    R1 %80
    h2. h4
    d2 h
    g c
    c c
    c f %85
    g g
    f1
    c2 r
    c1
    f %90
    f2( d)
    f d
    c1~
    c2 c
    a r %95
    r c
    c1
    cis2 cis
    d2. a4
    a2 a %100
    c! c
    h h4 h
    c1
    c2 e
    e( f) %105
    g h,
    c( d)
    e g,
    f'( e)
    d c %110
    h h
    R1
    e
    c2 e
    h1 %115
    r2 h
    e1
    c2 e
    d h
    r h %120
    c( e)
    d c
    c( f)
    e dis
    e1 %125
    f
    e2 r
    R1*10 %137
    R1\fermata \bar "||" %138 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- do in
  u -- num
  De --
  um,
  Pa -- trem o -- %5
  mni -- po --
  ten --
  tem, fa --
  cto --
  rem __ %10
  coe --
  li et
  ter --

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

  qui
  pro -- pter
  nos %115
  et
  no --
  stram sa --
  lu -- tem
  \xE de %120
  coe --
  lis, de
  coe --
  lis \x de --
  scen -- %125
  _
  dit. %127 finis
}

EtIncarnatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key as \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    R2.*25 %163
    \key c \major r8 gis4\f gis8 gis gis
    d'8. c16 c4 r8 c %165
    c4 h a
    dis e r
    r r r8 gis,
    e'4. c8 a e'
    f4 d r8 d %170
    d4. h8 g f'
    e4 c r
    f\fz f r8 e\p
    e4( d) c
    c h r %175
    b2\decresc r4
    as r h,!
    c2\pp c4
    c2 r4
    R2. %180
    R\fermata \bar "||" %181 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %164
  e -- ti -- am pro %165
  no -- bis, pro
  no -- bis,
  sub
  Pon -- ti -- o Pi --
  la -- to, sub %170
  Pon -- ti -- o Pi --
  la -- to
  pas -- sus, pro
  no -- bis
  pas -- sus %175
  et,
  et se --
  pul -- tus
  est. %179 finis
}

EtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    g4\f g g
    h2 h4
    h h h
    c2 c4 %185
    c2.
    c4 c c
    d( h g)
    g r r
    g2 a4 %190
    h h h
    d2.
    d4 r r
    c c c
    c e c %195
    c2 c4
    h h r
    d2.
    d4 h h
    h2( c4) %200
    h r r
    R2.*9 %210
    r4 r g
    es'4. c8 c4
    es2 c4
    es r r
    r4 c c %215
    c2 c4
    es2.
    c4 r r
    R2.
    r4 h h %220
    c( e!) e
    d r d
    c8 c c4( h)
    c r r
    R2.*37 %261
    r4 r e\f
    e2 e4
    e e e
    e2 e4 %265
    e r e
    c2 c4
    c4. c8 c c
    c2 c4
    c r c %270
    a4. a8 a4
    a a a
    a2.
    a4 r r
    r f' f %275
    d4. d8 c4
    c d es
    d h r
    c2.
    h4 r r %280
    g'( e) c
    g' g, r
    g2.
    a
    h %285
    c
    d2 d4
    e2 e4
    es2.
    d4 r r %290
    g,2.\p
    g
    a
    d,4 r g\f
    c2 e4 %295
    d h r
    h d f
    e c r
    c d e
    f4. a,8 a4 %300
    h c d
    e4. g,8 g4
    a h cis
    d( e) f
    e2 d4 %305
    c e c
    h2( d4)
    c f8([ e)] d([ c)]
    h2 d4
    c8([ e)] e4 e %310
    e e d
    c8([ h)] h4 d
    e( f) e
    es d g,
    a2( h4) %315
    c e\p c
    h2( d4)
    c f8([ e)] d([ c)]
    h2 d4
    c8([ e)] e4 e\f %320
    e e d
    c8([ h)] h4 d
    g2 e4
    d4. d8 c4
    c2( h4) %325
    c r r
    c\ff c r
    c e r
    d2.~
    d %330
    e4 r r
    R2.\fermata \bar "|." %332 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
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

  Cum %211
  glo -- ri -- a,
  glo -- ri --
  a,
  iu -- di -- %215
  ca -- re
  vi --
  vos,

  cu -- ius %220
  re -- gni
  non, non
  e -- rit fi --
  nis.

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
  a -- men,
  a -- men,
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

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTr g2.\p^\tutti
    g4 r r
    c2.\cresc
    c4 r r %5
    d2\f d4
    c2 d8 e
    f2 f4
    d8. c16 h4 r
    es2.\f %10
    d4 r r
    a2(\pp d4)
    d r r \noBreak
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni h4\f g8 h \noBreak %15
    c4 g8 c
    d4 c8 e
    d d r4
    c cis
    d8[ f,] g a %20
    g4( h)
    c r
    R2*6 %28
    r4 g
    c4. e8 %30
    e4. g8
    g4.( f8)
    d4 d
    g, f'
    e d %35
    h g
    r g
    g'4. e8
    c4. e8
    f2 %40
    f4 d(
    h) c
    c( h)
    c r
    h4. h8 %45
    c4 c
    h4. h8
    c4 e
    R2\fermata \bar "|." %49 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
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
  in ex --
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

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*24 %24
    \mvTr d4.\pE^\solo e8 %25
    a,8.([ h16)] c8 d
    g,4 a16([ h)] c([ a)]
    g8 fis r a16([ h)]
    c8. a16 fis8 d
    d'8.([ cis16)] c([ h)] a([ e')] %30
    \appoggiatura e8 g,4. \appoggiatura h16 a8
    g d16([ g)] g([ h)] h([ d)]
    r8 d16 d h8 gis
    r c a fis
    g([ a16 h] c[ d)] e([ c)] %35
    h8([ a)] c16([ h)] a([ g)]
    fis([ g a h)] c([ a)] a([ fis)]
    h8([ g)] e c'
    h4. \appoggiatura d16 c8
    h4 r %40
    R2
    r8 h4 h16([ d)]
    d8.([ c16)] h([ a)] g([ fis)]
    g8 h r h16 h
    d([ c)] h8 r h16 h %45
    d([ c)] h8 r g
    g'4 fis16([ e)] d([ c)]
    h16. a32 a8 r4
    r8 a16 a c8 a
    r h16 h d8 h %50
    r d h d
    g, c r c
    h([ ais h)] d
    d c\fE h ais16 ais
    h4. c8 %55
    h4 r
    R2*7 \bar "||" %63
    \key c \major \tempoOsanna R2*7 %70
    r4 \mvTr g\fE^\tuttiE
    c4. e8
    e4. g8
    g4.( f8)
    d4 d %75
    g, f'
    e d
    h g
    r g
    g'4. e8 %80
    c4. e8
    f2
    f4 d(
    h) c
    c( h) %85
    c r
    h4. h8
    c4 c
    h4. h8
    c4 e %90
    R2\fermata \bar "|." %91 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- %25
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne %30
  Do -- mi --
  ni, qui ve -- nit,
  be -- ne -- di -- ctus,
  qui ve -- nit,
  be -- ne -- %35
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne
  Do -- mi --
  ni, %40

  be -- ne --
  di -- ctus, qui
  ve -- nit, be -- ne --
  di -- ctus, be -- ne -- %45
  di -- ctus, in
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
  in ex --
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
