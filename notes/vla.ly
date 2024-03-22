\version "2.24.2"

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    c,8(\p e g c) d2\fz
    d,8(\p f h d) e2\fz
    f,4\p r8 h'(\cresc c f,) e16(\p c e, c')
    h8 g a h c e16( c) c( g) g( e)
    c c c c a''\f a a a f f f f d d h\p h %5
    h( a) a a c( a') a a a a a a gis gis gis gis
    a( gis a e) g\f g g g e e e e c c a\p a
    a( g) g g e'( h) h h c c f! f e e c c
    h h a a a a c c ais( h) h h h h g g
    d' d d d d(\cresc fis a d) d,\f d d d c c h h %10
    a a a fis' g g g, g g c8 e16\p d8 fis,
    g4 r16 g(\p a h) c( d, c' d,) c'( d, c' d,)
    g4 r16 g( a h) c( d, c' d,) c'( d, c' d,)
    g g g g g g g g g g g g g g g g
    g g g g g g g g g g g g g g g g %15
    c c c c es\sfp es es es es es des des des des b b
    b( as) as as g'\sfp g g g g g f f f f d d
    d( c) c c es\sfp es es es as as as as as as a a
    g g g g g g g g h,!( c) g' g g g g g
    cis,( d) h! h h( d f h) <d f,>\sf q q q q q <es es,> q %20
    << { h! h a! a d, d fis fis g g h,! h c c g g } \\ { d'\decresc d c c h! h es es d d h h c c g g\! } >>
    c,8(\p e g c) d2\fz
    d,8(\p f h d) e2\fz
    e,8(\pE g c) c~ c( d g, g')~
    g e~ e16( c f a) g g g g g g g g %25
    g g g g g g g g g g g g g(\cresc h, d g,)
    g'\f g g g f f e e d d d h' c c c, c
    c f8 a16\p g8 h, c4 r16 c( d e)
    f( g,) f'( g,) f'( g,) f'( g,) c8 r r16 c,( d e)
    f( g) f( g) f( g) f( g) e8\pp r g r %30
    e4 r r2\fermata \bar "|." %31 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoGloria
    c,8\f c'16 h c8 g e g
    c, c'16 h c8 e c g
    c g e c g' g
    c, c'16 h c8 e g e
    c, c'16 h c8 c, c c' %5
    c, c' c c, c c'
    g g' g g, g g'
    g, g'16 fis g8 g, g g'
    g, g'16 fis g8 g, g g'
    g, g'16 fis g8 d h d %10
    <g g,>2.\fermata
    c,4\p^\pizz r r
    d8(-\arco a d a d h)
    d( fis, d' fis, d' fis,)
    d'( g, d' g, d' fis,) %15
    d'( g, d' g, d' g,)
    d'( fis, d' fis, d' g,)
    fis( d' a d g, d')
    c( e c e cis e)
    a, <fis d>( <g e> <a fis> <h g> <c a>) %20
    << { d2 d4 } \\ { h4 g d' } >>
    g, e e'
    d h fis
    g8 g'\f fis e d c
    h e d c h a %25
    g8[ r16 g32( a)] h8[ r16 h32( c)] d8[ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 d\p d d c c
    h g'\f fis e d c
    h e d c h a %30
    g8[ r16 g32( a)] h8[ r16 h32( c)] d8[ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 d\p d d d fis,
    g8\f h16 a h8 g c g
    h g16 a h8 g c g %35
    h g16 a h8 g c\p e
    fis, fis fis fis a a
    << {
      g g g' g f! f
      e g16 e
    } \\ {
      g,8 g g\cresc g h h
      c\f g'16 e
    } >> c8 e16 c g8 c16 g
    e8 <g g'>4 q q8 %40
    <g g' h>4 <d' d'> <d c'>
    <d h'>8 g, a fis' h, g'
    c, a' d, h' e, c'
    fis, d' g, a h h,
    c a g g' fis a %45
    g h, a g fis e
    dis h'\p h h h h
    h h h h h h
    h h h h h h
    h h h h h h %50
    a a a a h h
    c c c c h h
    h h h h h h
    h h h h h h
    cis cis cis cis cis cis %55
    h h h h h h
    cis cis cis cis cis cis
    h h h h h' h
    e, e e e e e
    fis fis fis fis fis fis %60
    gis\cresc gis gis gis gis gis
    a a a a a a
    ais ais ais ais ais ais
    h\f h h h h h
    h h h h h h %65
    g4 r8 e, g e'
    a, fis' g, e' fis, dis'
    e, e' c c' h g
    e c h h' dis, fis
    <e g,>4 \mvDlh <g g,>\ff <f g,> %70
    <e g, c,> r r
    r \mvDl <c' e, g, c,>\f <h d, g,>
    <c e, g, c,> r r
    r <c e, g, c,> <h d, g,>
    <c e, g, c,> r r %75
    r <c e, g,> q
    r <h d, g,> q
    <c e, g,c ,> r r
    r g\p( h,)
    c r r %80
    r \once \slurDashed g'( h,)
    c e8( g c, g')
    f16 f f f g g g g g, g g g
    a\cresc a a a cis cis cis cis d d d d
    c\f c c c g g g g f' f f f %85
    e8 c' g e c4
    r8 e g e c4
    r8 f,\p f f f f
    r f f f f f
    r c c c g' g %90
    f4 r r
    r8 f f f g g
    a4 r r
    r8 a a a g g
    f4 r r %95
    c''2 e,4
    f8 <c a>( <d b> <c a> <b g> <a f>)
    <g e>2 <b g>4
    <a f>8 c c c cis cis
    r d d d d d %100
    r g, g g h! h
    r c c c c c
    r h h h c c
    r g g g g g
    f4 r f' %105
    r8 g g g g g
    r f f f d d
    r c c c c c
    r h h h h h
    r c c c c c %110
    r e e e dis dis
    d d c c g' g
    g g f f e c
    h[\f d h g] g' e16 c
    h8[ d h g] g' e16 c %115
    h8 d h g g'\p e
    d d d' d c c
    h d\f g, h d, g
    g,16 g' g g g g g g g g g g
    c, f f f c e e e c es es es %120
    g, g' g g c g g g h f f f
    e8 e, g c d d,
    e' e, f' f, g' g,
    a'[ a,] g h4 d8
    g, g'4 e16 c g8 <g f'> %125
    <g e'>4 r r\fermata \bar "||" %126 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \twotwotime \key f \major \time 2/2 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 r e,\p^\markup \remark "con sordino" e g
    f r b r
    a8 r f r f r d' r
    c2 r %130
    r8 <e g,>\sfp q q q4 r
    r8 <f a,>\sfp q q q e16( d c b a g)
    f8 r \once \tieDashed <a c>4~\sfp q8 <f a> <e g> <c' e>
    q2( f4) r
    r g,\p c b %135
    a r b r
    a8 r f r f r d' r
    c2 r
    r8 c c c r c r c
    r b b b r d d d %140
    r d d d r a r d
    r c c c r e e e
    r e e e r e r e
    r f r e r e r a,
    r a a a r h h h %145
    a\mfE e' e e r a a a
    r a r a r d, r a
    r c\p h a r h h h
    c g g g g g g g
    r g g g g g g g %150
    r b! b b b b b b
    r a a a r g r g
    e4 g g g
    g r g8 r c r
    c r c r f r f r %155
    g2 r
    r8 <g h,>\sfp q q q4 r
    r8 <g c,>\sfp q q q4 r
    g,8 g g g gis gis gis gis
    a a a a g g g g %160
    a a a a a a a a
    h h h h gis gis gis gis
    g\pp g g g g g g g
    f! f f f des des ges ges
    f f f f f f ges ges %165
    f f f f r f f f
    r ges( b) b r as as as
    r g( b') b r g g g
    r f f f r fis fis fis
    <g g,>2:32\f q: %170
    q: q:
    q: q:
    q: q:
    g4 g r2
    r8 g,\p g g r g g g %175
    r a a a r a a a
    r e' e e r b! b b
    r a a a r a a a
    r a a a r f' f f
    f4 r r b, %180
    r8 a a a r b b b
    r a(\mf f) f r f'( d) d
    r <b g> r <c a> r <d b> r d
    r g,(\p c) c r c,( c') c
    a c c c r a a a %185
    r a a a r b b b
    f' r \once \tieDashed <c a>4~\sfp q8 <a f> <g e> <e' c>
    q2( f4)\fermata \bar "||" %188 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoQuoniam
      \set Score.currentBarNumber = #189
    r4 \parOn a'-\parenthesize-!\f f-! cis-!
    d-! d'-! h-! h,-! %190
    c-! c'-! a-! f-!
    g-! \parOff g,-\parenthesize-! r2
    r4 g\p g g
    r f f f
    r g g g %195
    r <g d'>( c) c
    c\f a f f'
    g h, g' e
    d\p g,2 g4
    c8.[ c'16\f h8. a16] g8.[ f16 e8. d16] %200
    c4 g\p g g
    r f f f
    r g g g
    r <g d'>( c) c
    c\f a f f' %205
    e g2 g4
    g d h g
    c8.[ c16 d8. e16] f8.[ g16 a8. h16]
    c4 c,\p r a
    d d2 h8 g %210
    a4 d2 d4
    d d2 g4~
    g g, \once \slurDashed g8( c e g)
    c(\f g) e-! c-! g'( e) c-! g-!
    g'4\p d r d %215
    r c r e
    r d r d
    d <g h,>2\f q4
    <fis a,>1
    <g h,>4 q2 q4 %220
    <fis a,>1
    <g h,>4 <d h>2 q4
    q1
    <c e>4 <g g'> q q
    q e' d c %225
    h h2 d4
    e c2 e4
    a, a2 d4~
    d g,2 c4~
    c h a fis' %230
    g g, e' c
    h g'\p g g
    r g g e
    r d d d
    r <d a'>( g) c, %235
    d\f g2 g,4~
    g g'2 e4
    a,\p d2 d4~
    d g\f a a,
    h h\p h h %240
    r c c c
    f!2. a4
    h e,2 c4
    a\f a'2 a,4
    h e2 e4~ %245
    e e2 a4
    h h2 e,4
    e e2\p e4
    d d2 d4
    d f2 f4 %250
    g e2 e4
    e g2 g4
    a g2 g4
    g c,2 a'4
    d, <d g,>2 q4~ %255
    q8 f( g, h) d( h g d')
    c4 <e g,>2 q4~
    q8 g( g, c) e( c g e')
    d4 <h d>2 q4~
    q \once \slurDashed d,8( g) h( d h d) %260
    g,4 <c e>2 q4
    <d g,>1
    <e g,>4 <e c>2 q4
    <f c> c'8. a16 f8.[ c16 a8. c16]
    f8.[\f c16 f8. a16] c8.[ a16 f8. c16] %265
    c4 c\p r c
    r c r d
    r es( e f)
    e <e c>2\f q4
    <h d>1 %270
    <c e>4 q2 q4
    <h d>1
    <c e>4 <g e'>2 q4
    q1
    <a f'>4 a' h! h, %275
    c c'\p r b
    r a( g f)
    e( fis g) g,
    c c2\f c4~
    c a2 d4~ %280
    d d h d
    g, h c gis
    a d g, g
    g g' e4.\trill d16 c
    g'4 g, r2\fermata \bar "||" %285 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 2/2 \tempoCumSancto
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
    f d h2\trill %300
    c4 e,( g) e'
    r g, a fis'
    r a, h g'
    r h, c a
    fis2 d %305
    r4 g'2 e4~
    e a2 f4~
    f h2 g4~
    g c2 a4
    h2 g %310
    r4 g, a f'
    r f, g e'
    r e, f d'
    r2 e~
    e c4 a %315
    f'4. f8 d4 h
    g'2 e4 c
    a'2 f4 d
    h c8 d e4 d
    c a d f %320
    r d e g
    r e f a
    r f g b
    cis,2 e~
    e4 d f2~ %325
    f4 d g2
    c, r4 f~
    f d r g~
    g e r a~
    a f r b~ %330
    b g e2
    f4 g8 a b4 d,
    e f8 g a4 c,
    d e8 f g4 b,
    c d8 e f4 a, %335
    h! c2 h4
    c e2 c4
    r f2 d4
    r g2 e4
    r a8 g f e d c %340
    h4 c8 d e4 d
    c2 r
    R1*4 %346
    r2 e~
    e4 fis8 g a4 g
    fis e d2~
    d4 e8 f g4 f %350
    e d c2~
    c4 d8 e f4 e
    d e8 f g4 f
    e f8 g a4 r
    R1 %355
    g2 e4 c
    a'4. a8 f4 d
    b'2 g4 e
    c'2 a4 f
    d e8 f g4 f %360
    e c a' f
    r f g e
    r e f d
    r d e c
    r2 r4 f %365
    d g r g
    e a r a
    f2 d
    g e4 c
    a'4. a8 f4 d %370
    h'!2 g4 e
    c'2 a4 f
    d'4. c8 h a g f
    e4 g r2
    a f %375
    d h
    g' e
    c a
    f' d
    h r %380
    e c4 a
    f'4. f8 d4 h
    g'2 e4 c
    a'2 f4 d
    h'2 g4 e %385
    c'2 a4 f
    d'4. c8 b a g f
    e4 f b2
    a r
    r4 d b g %390
    r c a f
    r b g e
    r a f d
    d e2 e4
    f f2 g4~ %395
    g g a a~
    a a2 a4
    g2 r
    h g4 e
    c'4. c8 a4 f %400
    d'2 h4 g
    e' c r c
    d h r h
    c a r a
    h g r g %405
    a c, f a
    r d, g h
    r e, a c
    r f, h d
    r g, c, e %410
    r f a a
    g g2 g4
    e c r2
    r4 c\p c c
    c2 r %415
    r4 <c c,>\cresc q q
    q2 r
    r8. g'16\f g8.\trill f32 g f8 e d c
    c'\ff c c c cis cis cis cis
    d d d d h h h h %420
    g g g g g4 <g g,>
    <e g,> r <h' d, g,> r
    <c e, g,> r <h d, g,> r
    <c e, g, c,> r r2\fermata \bar "|." %424 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 2/2 \tempoCredo
    c4\f c' g e
    c g' e c
    g h d g
    h g d h
    g g' d h %5
    g d' h g
    c e g c
    e c g e
    f a f c
    a c a f %10
    c' e g f
    e g e c
    h d g h
    g, h d g
    c, c' e c %15
    g c e, g
    c, e g c
    h, d gis h
    a, c e a
    c a e c %20
    h d g! h
    a, c fis a
    g, h d g
    g d' h g
    e g c e, %25
    d g h d,
    c e g c,
    h d g h
    a a, g g'
    c, a d d, %30
    g g' h g
    d g h, d
    g, h d g
    fis a d, fis
    g, h d g %35
    h, d h g
    c e g c
    d, fis a d
    g,, g' h g
    d g h, d %40
    g, h d g
    f,! h d f
    e g c g
    e g e c
    h d g h %45
    d h g h
    c, c' e c
    g c e, g
    c, e g c
    a, c f a %50
    h, h' d h
    f h d, f
    h, d f h
    gis, h e gis
    a, a' c a %55
    e a c, e
    a, c e a
    g,! cis e a
    f, a d f
    d f h d %60
    e c a c
    e d e e,
    a, a' c a
    e a c, e
    a, e'' c a %65
    e h' gis e
    a, c e a
    c e c a
    gis h gis e
    a e c a %70
    e e' gis h
    e h gis e
    a, c e a
    g,! h d g
    c, e g c %75
    e, g c e
    h, d g h
    c g e c
    g g' h g
    d g h, d %80
    g, h d g
    f, h d f
    e c' g e
    c g' e b
    a c f a %85
    e g e c
    f a f c
    a f' c a
    f a c f
    a, c f a %90
    b, b' f d
    b d g b
    c a f a
    c b c c,
    f, f' a f %95
    c f a, c
    f, a c f
    e g cis e
    d, f a d
    f d a f %100
    e g c! e
    d, f h d
    c, e g c
    e c g e
    a, a' c a %105
    g, g' h g
    f, f' a f
    e, e' g e
    d g e g
    h, g' c, g' %110
    g, h d g
    h g d h
    g c e g
    c g e c
    g h d g %115
    h g d h
    g c e g
    c g e c
    g g' h d
    f d h f %120
    e g e c
    h h' b, b'
    a, f' c a
    g g' fis, fis'
    g, c e c %125
    g h d g
    c, g c e
    d a d f
    e h e g
    f c f a %130
    d, d' h g
    d h g h'
    c g a e
    f d g g,
    c2 r %135
    r r4 r8 <des es,>
    q1~
    q\fermata \bar "||" %138 finis
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef alto
    \key as \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    r8 \mvTr as\pE-\pizz r es r es
    r c c r r4 %140
    r8 as' as r r as-\arco
    g4( as8) r r4
    r8 es es es es es
    r es es es as( c)
    f, r f r r f %145
    es2 r4
    r8 g( as) r as r
    r g g r r4
    r8 g( as) r as r
    r g g r r4 %150
    r8 es-! as-! c-! es-! c-!
    r f,-! f-! as-! c-! f-!
    f,2\> es8\! g
    as r b r b r
    b r r4 b~\> %155
    b8\! r r4 b~\>
    b8\! r r4 r8 es,
    es4. r8 r c'
    g8.( f16) f8 r r4
    R2. %160
    r4 r r8 h\f
    h[ a] gis r fis\p r
    e8 e e e e e
    \key c \major e16\f e e e e e e e e e e e
    e e e e e e' e e e e e e %165
    gis gis gis gis gis gis gis gis a e e e
    dis dis dis dis e e e e e e e e
    d d d d d d c c h h d d
    c e e e e e e e e e e e
    d d d d d d d d f f f f %170
    d d d d d d d d d d d d
    e g g g g g g g g g g g
    f\fz f f f f f f f e\p e e e
    e e e e d d d d c c c c
    c c c c h h h h h h h h %175
    c\decresc c c c c c c c c c c c
    as as as as as as as as as as as as
    g8\pp g g g g g
    f4 a!( c)
    f,2 f4 %180
    f2.\fermata \bar "||"
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    r4 <c, g' e'>\f g''
    r <g, d' h'> d''
    r <h, g' d'> d
    r <c, g' e' e'> e' %185
    r <c f a> c'
    r <g, e' c'> g'
    r <d, h' g'> d''
    r <c,, g' e' e'> c'
    r <c, g' e' c'> fis' %190
    r <g, d' h'> d''
    r <d, fis a> a
    r <g d' h'> d''
    r <g,, e' c'> c
    r <g e' c'> c %195
    r <g e' c'> c
    r <d, h' g'> d'
    r <d fis a> a
    r <g d' h'> d''
    r <h, g' d'> d, %200
    r <g d' h'> d'
    r <c, c' e> e''
    r <d,, a' fis' c'> d''
    d,8 g, e' c a d
    g,16\sfp g g g g g g g g g g g %205
    as as as as as as as as as as as as
    a\cresc a a a a a a a a a a a
    b b b b b b b b b b b b
    h h h h h h h h h h h h
    c c c c es es es es g g g g %210
    c,\f c c c c c c c c c c c
    <g g'>\fz q q q q q q q q q q q
    <es' c'>\ff q q q q q q q q q q q
    q q q q g g g g es es es es
    <c es>2.~\p %215
    q~
    q~
    q~
    q
    <h d>4 <g d' h'>\f d'' %220
    r <g,, e' c'> g'
    r <g, f' d'> d'
    c8 e g4 g,
    r <g e' c'> g'
    r <a, e' a> e' %225
    r <f, c' f> c'
    r <a f' d'> a'
    d,8 c a' f d f
    e <e g, c,> r q r q
    r q r q r q %230
    f4 <c a>2~\p
    q2.
    <b d>
    <f d'>
    <g e'> %235
    <a f'>4. a8( <b d> <a c>)
    q2 <g b>4\trill
    <f a> r8 a4 <g b>8
    <a~ c>2.
    <a cis>8 <b d> d2 %240
    <d f> <b d>4
    <gis h>8( <a c>) q2
    r4 <f a> <g h>~
    <g c>8 r r4 r
    r <g d'> <c e> %245
    <h d>2.~
    <c d>
    <d f>
    <c e>
    <h d>2 <c e>4 %250
    <d f>2.
    <c e>2 <a c>4
    <g h>2 <h d>4
    <g g'>2 <d' f>4
    <c e> <h g'> c %255
    <d f> <c e> <h d>
    c <g e' c'>\f g'
    r <c, f a> c
    r <a f' d'> a'
    r <g, d' h'> d' %260
    r <e, h' gis'> h''
    e,8 c f d h8 h'
    c4 <c e, a,> e
    r <e,, h' gis'> h''
    r <a, e' c'> e' %265
    r <e, h' gis'> h''
    r <c, f a> c'
    r <c,, g' e' c'> g''
    r <c, f a> c'
    r <c,, g' e' c'> g'' %270
    r <a, f' a> a
    r <cis e a> e
    r <a, f' a> a
    r <cis e a> a
    r <a f' d'> a' %275
    r <g, g' d'> g'
    r <a, fis' d'> a'
    r <h, g' d'> g
    r <g e' c'> e'
    r <g, d' h'> g %280
    r <g e' c'> e'
    r <g, g' d'> g
    r <c, g' e'> g''
    r <a, f' d'> f'
    r <g, e' h'> g' %285
    r <a, f' c'> a'
    r <g, g' d'> h'
    r <c,, g' e' e'> c''
    r <es, c'> <c es>
    <h d> <g g'> r %290
    g\p r r
    g r r
    fis r r
    g <d h' g'>\f g
    r <g e' c'> g' %295
    r <g, g' h> h
    r <g f' h> d''
    r <g,, e' c'> c
    r <g f' h> g
    r <c f a> f, %300
    r <g e' e'> h
    r <h g' e'> e
    r <f d'> a,
    r <a g' e'> a
    r <g g'> <g f'> %305
    <g e'> c, e
    \once \tieDashed g2.~
    g4-\critnote c, e
    g2.~
    g4 r e' %310
    e2 a4
    g,2 d'8( h)
    g g( f') f( e) e
    es16 es es es d d d d g, g g g
    a a a a d d d d f f f f %315
    e4 c,\p e
    g2.~
    g4 c, e
    \once \tieDashed g2.~
    g4 r e'16\f e e e %320
    e e e e e e e e f f f f
    g g g g g g g g h, h h h
    g' g g g g g g g g g g g
    g g g g g g g g g g g g
    a a a a a a a a f f f f %325
    e4 <e g, c,>\ff q
    q q q
    q <c' e, g,> q
    <h d, g,> r g,16 a h c
    d e f e d c h a g f e d %330
    c4 <c g' e' c'> q
    q r r\fermata \bar "|." %332 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoSanctus
    c4(\p e c)
    h-! g'-! r
    b,(\cresc g' b,)
    a-! f'-! r
    a( f cis) %5
    d8\f d' d d d d
    c c, c c d e
    f f f f f f
    d d h h g g
    <a' c>\f q q q q q %10
    <g h>4 r r
    <d, c'>8\pp q q q <d a'> fis
    g4 g g \noBreak
    g2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni g'8\f d h g \noBreak %15
    g' e c g
    g' g, g g'
    g d h g
    c c' cis cis,
    d f g a %20
    g g, g g'
    c, r e4~\fz
    e8 d f4~
    f8 e g4~
    g8 f a4 %25
    g8 fis f e
    d c c f
    e r <g, g'> r
    <c f a> r <g d' h'> r
    <c, g' e' c'>4 r %30
    R2*2
    r4 g''8 g,
    g g' g g,
    g g' a, a' %35
    g g, h d
    g4 r
    R2*3 %40
    r4 d'8 d,
    d' d, c c'
    g f g g,
    c g' e c
    g d' h g %45
    c g' e c
    g d'' h g
    c4 c,16( h c h)
    c4 r\fermata \bar "|." %49 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    r8 d\pE h'4
    e,8.( fis32 g) a8 c,
    h( g') e16( d c e)
    d4 r8 c16( h)
    a( g fis e) d8\cresc d %5
    d16(\fE g h d) g8 r
    r \once \slurDashed e(\decresc d c)
    c4( h8)\pE r
    r8 d,-\pizz h' e
    r c, a' d %10
    h g r c
    h a r4
    r8 a a a
    r g r c
    r h-\arco h( c) %15
    h( d h g)
    d h'4 h8
    c a4 c8
    h g e'16( d c e)
    d,8. e16 fis( g c h) %20
    a( g fis g) a( fis) fis( a)
    r h( d g) r c,( e a)
    r d,( g h) g( h, c fis)
    g8 d16( h) h( g) g( d)
    r8 h'' gis e~ %25
    e a fis d
    r e c a
    r d~ d16( e fis g)
    a( c a fis) d( fis) fis( a)
    g( d h g) e( e' c a) %30
    r d( h g) \once \slurDashed d( h' a fis')
    g8 \tuplet 3/2 8 { h16( g) g-! g[( d) d]-! d( h) h-! }
    g8 r \tuplet 3/2 8 { r16 e' e e[ e e] }
    a8 r \tuplet 3/2 8 { r16 d, d d[ d d] }
    g8 r \tuplet 3/2 8 { r16 a a a[ a a] } %35
    d,8 r \tuplet 3/2 8 { r16 d, d d[ d d] }
    d8 r \tuplet 3/2 8 { r16 d' d d[ d d] }
    d8 r \tuplet 3/2 8 { r16 a' a a[ a a] }
    g8 r \tuplet 3/2 8 { r16 d d d[ d d] }
    h8 <g h>4 q8 %40
    <fis a>4. <a c>8
    <g h> q4 q8
    <fis a>4. <a c>8
    <g h> d'4 d8
    r d4 d8 %45
    r4 r8 g,16( g')
    g4 e8 c
    \once \slurDashed h( a) r4
    r8 a fis a
    r d h g %50
    r g4 g8
    g4 r8 c
    h( ais h) d
    d <g, g'>4\f <g e'>8
    <g d'> d'4 fis8 %55
    g g,\pE e'4
    r8 a, fis'4
    r8 h, g'4
    r8 c,4 \once \slurDashed h16( a)
    d4 r8 c16( h) %60
    a( g fis e) d8\cresc d
    d16(\f g h d) g8 r \noBreak
    r e(\decresc d c) \bar "||"
    \key c \major \tempoOsanna h4\pE r8 g16(\f a \noBreak
    h4) r8 h16( c %65
    d4) r8 g,16( a
    h8) c-! d-! e-!
    f!4 r8 d16( e
    f8) g-! a-! h-!
    c r <g g,> r %70
    <c, f a> r <g d' h'> r
    <c, g' e' c'>4 r
    R2*2
    r4 g''8 g, %75
    g g' g g,
    g g' a, a'
    g g, h d
    g4 r
    R2*3 %82
    r4 d'8 d,
    d' d, c c'
    g f g g, %85
    c g' e c
    g d' h g
    c g' e c
    g d'' h g
    c4 c,16( h c h) %90
    c4 r\fermata \bar "|." %91 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/4 \tempoAgnus
    \mvTr c8\fE-\markup \remark "con sordino" r g' r es r
    c8\pE c c c f f
    f f es es es es
    d d d d es es
    es d d d d d %5
    d d d d d d
    d c c\fz c d\p d
    c c b! b a a
    g g b\cresc b es\f es
    d\decresc d es es g,\pp g %10
    c c b b c c
    b cis(\cresc d c d fis)
    g <g b,>4\f q8 <fis a,> q
    <g g,> d\p d d c c
    c c b b b b %15
    a a a a b b
    b a a a a a
    a a a a a a
    a g es'\fz es e\p e
    f c b b b b %20
    b b a\cresc a as\f as
    as\decresc as g g b\pp b
    as c b( g f as)
    g c(\cresc f, d' es f)
    g es4\f <es g,>8 <d f,> q %25
    <es g,> es\p b b as as
    as as g g b! b
    as c b b b b
    b b b h c c
    as' as as as g g %30
    g g g g f f
    es16( d c d) es8 es([ d c)]
    h g4 g' es8
    d8..[ es32 d8.. es32 d8.. es32]
    d2.\fermata \bar "||" %35 finis
  }
}

DonaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #36
    r8 g'\p g g
    r g g g
    r g g g
    r g g g
    r g r f %40
    r e e e
    r d\crescE r a'
    r d,( g) g
    r c4\f c8
    r a4 a8 %45
    r g4 g8
    e16 c' h a g f e d
    c8\p e e e
    r d d d
    r h h h %50
    r a a a
    e'\f e, e e'
    a, f f a'
    gis e gis h
    a c, e a %55
    r a,\p a a
    r g g g
    r d' d d
    r d d d
    d\f d' d d, %60
    e g g g,
    d' d, d d'
    d d, d d'
    r fis,\p-\parenthesize-! \once \slurDashed fis( g)
    r d' d d %65
    r d d d
    r d d d
    g,\f g' g g
    a, fis' fis fis
    g e e e %70
    a, d d d
    a'\p g e fis
    g d e c
    h d a c
    h <h d> q q %75
    <c d>16 q q q q q q q
    <d f!> <d f> q q q q q q
    <e g>\cresc q q q q q q q
    <h g'> q q q q q q q
    <c e>8\f q q q %80
    <h d> q <c e> q
    <h d> q <c e> q
    g g' g g,
    g\p g' r f
    r <c e> q q %85
    r a\crescE r c
    r <g h> q q
    c\f c cis cis
    a a' cis, d
    e g f g %90
    e g, e c
    r c'-!\p c( f)
    r e-! e( g)
    r c,-! c( f)
    r e-! e( g) %95
    c\f g e c
    g' e c g
    e' c a d
    d g d h
    r c\p c c %100
    r d d d
    r c c c
    r d d d
    c\f c' c c,
    h h' h h, %105
    a a' a a,
    g g' g g,
    g g' g g
    g, g' g g
    g, g' g g %110
    e c\ffE g e
    c4 r
    r8 e' c g
    e4 r
    r8 c'' g e %115
    <d g,> r h r
    d r g r
    <e c>2~\decrescE
    q
    g4~\pp g16 f( e d) %120
    c( h a g) fis( g a h)
    c8 r r4
    g r
    g2\fermata \bar "|." %124 finis
  }
}
