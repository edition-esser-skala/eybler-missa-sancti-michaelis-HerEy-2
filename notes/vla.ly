\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    c,8(\p e g c) d2\fz
    d,8(\p f h d) e2\fz
    f,4\p r8 h' c\crescE f, e16 c e, c'
    h8\pE g( a h) c e16( c) c( g) g( e)
    c c c c a''\f a a a f f f f d d h h %5
    h(\p a) a-! a-! c( a') a-! a-! a a a a a a gis gis
    a( gis a e) g\fE g g g e e e e c c a a
    a(\pE g) g-! g-! e'( h) h-! h-! c c f! f e e c c
    h h a a a a c c ais( h) h-! h-! h h g g
    d' d d d \once \slurDashed d(\cresc fis a d) d,\f d d d c c h h %10
    a a a fis' g g g, g g\p c8 e16 d8 fis,
    g4 r16 g(\sfp a h) c( d, c' d, c' d, c' d,)
    g4 r16 g(\sfpE a h) c( d, c' d, c' d, c' d,)
    g g g g g g g g g g g g g g g g
    g g g g g g g g g g g g g g g g %15
    c c c c es\sfp es es es es es des des des des b b
    b( as) as-! as-! g'\sfp g g g g( f) f-! f-! f f d d
    d( c) c-! c-! es\sfpE es es es as as as as as as a a
    g g g g g g g g h,!( c) g'-! g-! g g g g
    \once \slurDashed cis,( d) h!-! h-! h( d f h) <d f,>\f q q q q q <es es,> q %20
    <h! d,>\decresc <h d,> <a! c,> <a c,> <d, h!> <d h> <fis es> q <g d> q h,! h c c g g
    c,8(\p e g c) d2\fz
    d,8(\pE f h d) e2\fz
    e,8(\pE g) c-! c-! c( d g, g')
    g e e16( c f a) g g g g g g g g %25
    g g g g g g g g g g g g g(\crescE h, d g,)
    g'\f g g g f f e e d d d h' c c c, c
    c\p f8 c'16 g8 h, c4 r16 c(\sfpE d e)
    f( g, f' g, f' g, f' g,) c8 r r16 c,(\sfpE d e)
    f( g f g f g f g) e8-!\pp r g-! r %30
    e4-! r r2\fermata \bar "|." %31 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoGloria
    c,8\fE c'16 h c8 g e g
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
    c,4\p r r
    d8( a d a d g,)
    d'( fis, d' fis, d' fis,)
    d'( g, d' g, d' fis,) %15
    d'( g, d' g, d' g,)
    d'( fis, d' fis, d' g,)
    fis( d' a d g, d')
    c( e c e cis e)
    a, <fis d> <g e> <a fis> <h g> <c a> %20
    h4 g d'
    g, e e'
    d h fis
    g8 g'-!\f fis-! e-! d-! c-!
    h-! e-! d-! c-! h-! a-! %25
    g8-![ r16 g32( a)] h8-![ r16 h32( c)] d8-![ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 d\p d d c c
    h g'-!\fE fis-! e-! d-! c-!
    h-! e-! d-! c-! h-! a-! %30
    g8-![ r16 g32( a)] h8-![ r16 h32( c)] d8-![ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 d\pE d d d fis,
    g8 h16\f a h8 g c g
    g h16 a h8 g c g %35
    h g16 a h8 g c\p e
    fis, fis fis fis a a
    g g <g g'>\cresc <g g'> <h f'> q
    c\f g'16 e c8 e16 c g8 c16 g
    e8 <g g'>4 q q8 %40
    <g g' d'>4 <d' d'> <d c'>
    <d h'>8 g, a fis' h, g'
    c, a' d, h' e, c'
    fis, d' g, a h h,
    c a g g' fis a %45
    g h,-! a-! g-! fis-! e-!
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
    <e g,>4 <g g,>\ff <f g,> %70
    <e g, c,> r r
    r <c' e, g,> <h d, g,>
    <c e, g,> r r
    r <c e, g,> <h d, g,>
    <c e, g,> r r %75
    r <c e, g,> q
    r <h d, g,> q
    <c e, g,> r r
    r g\p h,
    c r r %80
    r g' h,
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
    f8 <c a> <d b> <c a> <b g> <a f>
    <g e>2 <b g>4
    <a f>8 c c c cis cis
    r d d d d d %100
    r g, g g h h
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
    h[ d\f h g] g' e16 c
    h8[ d h g] g' e16 c %115
    h8 d h g g'\p e
    d d d d' c c
    h d\f g, h d, g
    g,16 g' g g g g g g g g g g
    c, f f f c e e e c es es es %120
    g, g' g g c g g g h f f f
    e8 e, g c d d,
    e' e, f' f, g' g,
    a'[ a,] g h4 d8
    g,4 g' f %125
    e r r\fermata \bar "||"
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
