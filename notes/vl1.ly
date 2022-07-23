\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c8(\p e g c) \once \slurDashed c8.(\fz\trill d16) h4
    d,8(\p f h d) \once \slurDashed d8.(\fz\trill e16) c4
    a8(\p c f a) g\cresc h, c16( e c a)
    g4.\p f8\trill e e'16( c) c( g) g( e)
    c c c c e'\f e e e e e d d f f gis, gis %5
    gis(\p a) a-! a-! a( a') a-! a-! g g f f e e d d
    c( h a c) d\f d d d d d c c e e fis, fis
    fis(\p g) g-! g-! g gis gis gis a a h h c c a a
    g g fis fis fis fis a a fis( g) g-! g-! g g h h
    gis( a) a-! a-! a(\cresc d fis a) g32(\f d e fis g a h g) g( fis a fis fis e g e) %10
    e( d a' g fis e d c) h( a h c d e fis g) g(\p dis e h c gis a e') \once \slurDashed g,8( a)
    g c c16(\sfp h a g) fis( a fis a fis a fis a)
    g8 c c16(\sfp h a g) fis( a fis a fis a fis a)
    g g g g g g g g g g g g g g g g
    g g g g g g g g g g g g g g g g %15
    as as as as c\sfp c c c c c b b des des g, g
    g( as) as-! as-! es'\sfp es es es es es d d f f h, h
    h( c) c-! c-! g'\sfp g g g g g f f as as c, c
    c c h! h h h d d f( es) es-! es-! es es e e
    g( f) f-! f-! f h,!( d f) as\f as as as as as g g %20
    f\decresc f es es d d c c h! h a! a g g f f
    e!8\p r r c' c8.(\fz\trillE d16) h4
    d,8(\pE f h d) \once \slurDashed d8.(\fz\trillE e16) c4
    e,8(\pE g c e) a,( h c d)
    e h c16 e, f d' c c h h h h d d %25
    h( c) c-! c-! c c e e cis( d) d-! d-! h(\cresc d g h)
    c32(\f g a h c d e c) c( h d h h a c a) a( g d' c h a g f) e( d e f g a h c)
    c(\p gis a e f cis d a') c,8 \appoggiatura e16 d8\trill c f f16(\sfp e d c)
    h( d h d) h( d h d) c8 a a16(\sfp g f e)
    d( h d h) d( h d h) c8-!\pp r e-! r %30
    c4-! r r2\fermata \bar "|." %31 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c8\f d16 e f g a h c d e f
    g e c g e g c e g e g e
    c h c g c h c e d c d f
    e c g e c e g c e, g c e
    f c a c f, a c f e c e g %5
    a f c f a, c f a g, c e g
    h, a h g c h c g e' d e c
    d h g d h d g h d cis d h
    e c g e c e g c e d e c
    f d h f d g h d f e f d %10
    <h d,>2.\fermata
    r8 dis(\p e h c a)
    fis( d fis d g d)
    a'( d, a' d, a' d,)
    g( d g d a' d,) %15
    h'( d, h' d, h' d,)
    a'( d, a' d, h' d,)
    d'( d, c' d, h' d,)
    h'( e, a e g e)
    d( fis g a h c) %20
    d( e fis g a g)
    fis( e d c h a)
    g( h, d g h a)
    g g'16\f a fis g e fis d e c d
    h8 e16 fis d e c d h c a h %25
    g8-![ r16 g32( a)] h8-![ r16 h32( c)] d8-![ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 fis,\p fis fis a a
    g g'16\f a fis g e fis d e c d
    h8 e16 fis d e c d h c a h %30
    g8-![ r16 g32( a)] h8-![ r16 h32( c)] d8-![ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 fis,\p fis fis g a
    h16 g\f h d g a h g e fis g e
    d g, h d g a h g e fis g e %35
    d g, h d g a h g e\p fis g e
    e d cis d cis d e d h c d c
    h a h g c\cresc h c g d' cis d g,
    e'8\f c,16 e g8 e16 g c8 g16 c
    e8 e,16 g c8 g16 c e8 c %40
    h4 <g' h, d,> <fis a, d,>
    <g h, d,>8 h,16 g c h c a d c d h
    e d e c fis e fis d g fis g e
    a g a fis h ais h fis g fis g d
    e dis e c h d g h d8 fis, %45
    g h,16 c a h g a fis g e fis
    dis8 h'\p h h h h
    g g g g g g
    h h h h h h
    g g g g g g %50
    a a a a g g
    fis fis fis fis g g
    h h a a g g
    g g fis fis fis fis
    ais ais ais ais ais ais %55
    h h h h h h
    ais ais ais ais ais ais
    h h h h dis dis
    e e e e e e
    e e e e e e %60
    e\cresc e e e e e
    e e e e e e
    e e e e e e
    g16\f h, g' h, g' h, g' h, g' h, g' h,
    fis' h, fis' h, fis' h, fis' h, fis' h, fis' h, %65
    e dis e h g' fis g e h' a h g
    c h c a h a h g a g a fis
    g fis g e fis e fis dis e dis e h
    c h c a g h e g h8 dis,
    e4 <g c, e,>\ff <h d, g,> %70
    <c e, g,> r r
    r <g c, e,> <h d, g,>
    <c e, g,> r r
    r <g c, e,> <h d, g,>
    <c e, g,> r r %75
    r <e, c e, g,> <c e, g,>
    h16 a g a h c d e f g a h
    c4 r r
    r8 g,,(\p d' g, f' g,)
    e'( g a g f e) %80
    d( g, d' g, f' g,)
    e'( g c e c g)
    a16 a a a h h h h cis cis cis cis
    d\cresc d d d e e e e f f f f
    fis\f g fis g fis g a g g f e d %85
    c h c g e' d e c g' fis g e
    b' a b g e d e c g' fis g b,
    a8 c,\p c c c c
    r d d d d d
    r e e e e e %90
    f b,( c d e f)
    r d d d e e
    f4 r r
    r8 c c c e e
    f( c c' c, a' c,) %95
    g'( c, g' c, b' c,)
    a'( c d c b a)
    g( c, g' c, g' c,)
    a' a a a a a
    r a a a a a %100
    r g g g g g
    r g g g g g
    r g g g g g
    r f f f e e
    d4 r d' %105
    r8 c h h h h
    r d d d h h
    r c c c c c
    r f f f d d
    r e e e e e %110
    r g g g fis fis
    f f e e d d
    c c d d e e
    d16 g,\f h d g fis g h, c g c e
    d g, h d g fis g h, c g c e %115
    d g, h d g fis g h, c\pE g c e
    g fis a g f e g f e d f e
    d8 g,16\fE a h c d e f d a h
    c c c c d d d d e e e e
    f f f f g g g g a a a a %120
    e c' e, c' e, c' e, c' d, h' d, h'
    c h c g e d e c f e f d
    g f g e a g a f h a h g
    c h c a d cis d h f e f d
    e d e g c h c e, d8 h' %125
    c,4 r r\fermata \bar "||" %126 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 d'8.(\sf^\markup \remark "con sordino" c16) c2~\pE c8 b( g e)
    f4 r8. fis16( g4) r8. gis16(
    a8[) r16 h]( c8[) r16 cis]( d8[) r16 d,]( b'8[) r16 g16]
    f4( \grace { g16[ f] } e4) r2 %130
    g'2~\sfp g16[ f( e f] g a b h)
    c4~\sfp c16[ b( a g] f[ e g f] e d c b)
    a8 r c4~\sfp c8 a( b e,)
    g2( f4) r
    r e\p e g %135
    f4 r8. fis16( g4) r8. gis16(
    a8[) r16 h]( c8[) r16 cis]( d8[) r16 d,]( b'8[) r16 g16]
    f4( \grace { g16[ f] } e4) r2
    r8 g g g r g r a
    r b b b r b b b %140
    r a a a r a r h
    r c c c r c c c
    r h h h r h r c
    r d r e r c r a
    r c, c c r d d d %145
    c\mf c' c c r e e e
    r f r e r d r c
    r g\p g g r g g g
    g e e e e e e e
    r f f f f f f f %150
    r g g g g g g g
    r f f f r e r d
    c4 e e e
    g4 r8. f16( e8[) r16 f]( g8[) r16 gis](
    a8[) r16 h]( c8[) r16 cis]( d8[) r16 e]( f8[) r16 d]( %155
    c4)( h) r2
    d~\sfp d16 c( h c d e f fis)
    g2~\sfp g16 e( d c h a g f)
    e8 e e e e e e e
    f f f f e e e e %160
    e e e e d d d d
    e e e e e e e e
    e\pp e e e e e e e
    f f f f as( ges f es)
    des des des des des des-\critnote c c %165
    des f f f r es es es
    r des( ges) ges r ges f f
    r e!( des') des r des( c) b
    r as as as r c c c
    h4\f <g' h, d,> r <g h, d, g,> %170
    <c, es, g,> <c' es, g,> r <c, es, g,>
    <h d, g,> <g' h, d, g,> r <h, d, g,>
    <c es, g,> <c' es, g,> r <c, es, g,>
    <h d, g,> <g' h, d,> r2
    r8 g,\p g g r g g g %175
    r e! e e r e e e
    r b'! b b r g g g
    r f f f r f f f
    r f f f r a a a
    b4 r r g %180
    r8 f f f r f e e
    r f(\mf a) a r a( f') f
    r d r c r b r a
    r g\p g g r g g g
    f a a a r a a a %185
    r f f f r g g g
    a r c4~\sfp c8 a( b e,)
    g2( f4)\fermata \bar "||" %188 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoQuoniam
      \set Score.currentBarNumber = #189
    a'4.(\f h16 cis) d4-! e-!
    f4.(\trill e16 f) d4-! g-! %190
    e4.(\trill d16 e) f4-! d-!
    h-! <d, h' g'>-! r2
    r4 e\p e e
    r f f f
    r f f f %195
    r f( e8.) g16 g8.(\trill f32 g)
    a8.\f[ a,16 c8. f16] a8.[ c16 h8. d16]
    c8.[ d16 e8. h16] c8.[ g16 a8. e16]
    g2.\p f4\trill
    e8.[ e'16\f d8. c16] h8.[ a16 g8. f16] %200
    e4 e\p e e
    r f f f
    r f f f
    r f( e8.) g16 g8.(\trill f32 g)
    a8.[\f a,16 c8. f16] a8.[ c16 h8. d16] %205
    c8.[ g16 a8. h16] c8.[ d16 e8. f16]
    g8.[ g,16 h8. d16] g8.[ h16 d8. f,16]
    e8.[ e,16 f8. g16] a8.[ h16 c8. d16]
    e8. e,16\p e8.(\trill d32 e) e'8( c a fis)
    g( d h d) g( h d g) %210
    d( d, fis a) d( fis a c,)
    h( d g, h) d,( g h, d)
    e8. c16 c8.(\trill h32 c) e8( g c e)
    g(\f e) c-! g-! e'( c) g-! e-!
    d4\p d' r d %215
    r e( c a)
    r g r fis
    g h8\f c \tuplet 3/2 4 { d e fis g[ a h] }
    c4 \tuplet 3/2 4 { c,8 d c a'[ g fis] e d c }
    h4 \tuplet 3/2 4 { g,8 h d g[ h d] g h d } %220
    c4 \tuplet 3/2 4 { fis,8 g fis a[ g fis] e d c }
    h4 \tuplet 3/2 4 { g8 a h h[ c d] d e f }
    \tuplet 3/2 4 { f e d c[ h a] g[ h c] d e f }
    e4 \tuplet 3/2 4 { g8 a g fis[ g fis] e fis e }
    \tuplet 3/2 4 { d e d c[ d c] h[ c h] a h a } %225
    g4 \tuplet 3/2 4 { d'8 e fis g[ a h] a g fis }
    e4 \tuplet 3/2 4 { e8 fis gis a[ h c] h a g }
    fis4 \tuplet 3/2 4 { a8 g fis e[ d cis] d e c }
    \tuplet 3/2 4 { h a g c[ h a] d[ c h] e d c }
    \tuplet 3/2 4 { fis e d g[ fis e] a[ g fis] e d c } %230
    \tuplet 3/2 4 { h c d e[ fis g] } a,8. fis'16 fis8.(\trillE e32 fis)
    g4 d\p d d
    r e e c
    r a a d
    r c h8. c16 c8.(\trill h32 c) %235
    h8.[\f g,16 h8. d16] g8.[ h16 d8. g16]
    e8.[ c,16 e8. g16] c8.[ e16 c8. g16]
    fis4\p a8( fis) d( fis a c)
    h8. d16\f d8.(\trill c32 d) a8. dis16 dis8.(\trill cis32 dis)
    e4 h\p h e %240
    r e c a
    gis h d f!
    e4. d8 c8.[ c,16 e8. a16]
    c8.\f a16 a8.(\trill gis32 a) c'8. a16 a8.(\trill gis32 a)
    gis8.[ e16 h8. gis16] e8.[ gis16 h8. gis16] %245
    a8.[ e16 h'8. e,16] c'8.[ a16 d8. a16]
    gis8.[ e16 gis8. h16] e8.[ gis16 h8. gis16]
    a8.[ e16\p c8. a16] e'8.[ c16 a8. e16]
    f8.[ d16 f8. a16] d8.[ f,16 a8. d16]
    f8.[ d16 h8. f16] d'8.[ h16 f8. d16] %250
    g8.[ e16 g8. h16] e8.[ g,16 h8. e16]
    g8.[ e16 c8. g16] e'8.[ c16 g8. e16]
    a8. h16 h8.(\trill a32 h) c8. d16 d8.(\trill c32 d)
    e8. g16 g8.(\trill f32 g) f8.[ e16 d8. c16]
    h8.[ h,16 d8. g16] h8.[ d,16 g8. h16] %255
    d8( h f' d) h( g d' f,)
    e8.[ c16 e8. g16] c8.[ e,16 g8. c16]
    e8( c g' e) c( g e c)
    h8.[ g16 h8. d16] g8.[ h16 d8. h16]
    f'8( d d' h) g( f d h) %260
    c8.[ g16 a8. h16] c8.[ d16 e8. f16]
    g8( f d h) g( f d' f,)
    e8.[ g16 c8. e16] g,8.[ c16 e8. g16]
    f8.[ c16 a8. c16] f,8.[ a16 c8. f16]
    a8.[\f f16 c8. f16] a,8.[ c16 f8. a16] %265
    g4 c,\p r c
    r a r h
    r c2 e8 d
    c4 \tuplet 3/2 4 { e,8\f f g g[ a h] c d e }
    f4 \tuplet 3/2 4 { h8 c h d[ c h] a g f } %270
    e4 \tuplet 3/2 4 { e,8 f g g[ a h] c d e }
    \tuplet 3/2 4 { f g f h[ c h] d[ c h] a g f }
    e4 \tuplet 3/2 4 { c8 d e e[ f g] g a b }
    \tuplet 3/2 4 { b g fis g[ e dis] e[ c h] c d b }
    \tuplet 3/2 4 { a a' a a[ a a] g[ a g] f g f } %275
    e4 e\p r e
    r f( g a)
    g c,2 h4
    c \tuplet 3/2 4 { e8\f f e g[ f e] d c b }
    a4 \tuplet 3/2 4 { f'8 g f a[ g f] e d c } %280
    h!4 \tuplet 3/2 4 { h'8 c h d[ c h] a g f }
    \tuplet 3/2 4 { e f g f[ e d] c[ d e] d c h }
    \tuplet 3/2 4 { a h c h[ c d] c[ d e] d e f }
    \tuplet 3/2 4 { e f g g[ a h] c[ h a] g f e }
    d4 <g h, d, g,> r2\fermata \bar "||" %285 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*15 %300
    c'2\f h4 g
    e'4. e8 c4 a
    fis'2 d4 h
    g'2 e4 c
    a h8 c d4 c %305
    h8 a h g c8. e,16 e8.\trill d32 e
    c'8 h c a d8. f,16 f8.\trill e32 f
    d'8 c d h e8. g,16 g8.\trill f32 g
    e'8 d e c f8. a,16 a8.\trill g32 a
    f'8 e f d h8. g'16 g8.\trill fis32 g %310
    g,8 fis g e' c8. c,16 c8.\trill h32 c
    a'8 gis a f' d8. h,16 h8.\trill a32 h
    g'8 f g e' c8. a,16 a8.\trill g32 a
    f'8 e f d h8. gis'16 gis8.\trill f32 gis
    a8 gis a h c8. a,16 a8.\trill g32 a %315
    f'8 e f a d8. h,16 h8.\trill a32 h
    g'8 fis g h e8. c,16 c8.\trill h32 c
    a'8 gis a c f,8. d'16 d8.\trill c32 d
    h8 h' a h gis8. gis,16 gis8.\trill  fis32 gis
    a8 c h c f,8. f'16 f8.\trill e32 f %320
    b,8 d c d e,8. g'16 g8.\trill f32 g
    c,8 e d e f,8. a'16 a8.\trill g32 a
    f8 a g a b8. b,16 b8.\trill a32 b
    e8 g f g a8. e,16 e8.\trill d32 e
    f8 a g a b8. f16 f8.\trill e32 f %325
    g8 b a b c8. g16 g8.\trill f32 g
    a8 g a c f8. f,16 f8.\trill e32 f
    a8 g a f d8. b'16 b8.\trill a32 b
    g8 a b g e8. c'16 c8.\trill b32 c
    a8 b c a f8. d'16 d8.\trill c32 d %330
    b8 g' f g e8. e,16 e8.\trill d32 e
    f8 f' e f d8. d,16 d8.\trill c32 d
    e8 e' d e c8. c,16 c8.\trill h32 c
    d8 d' c d b8. b,16 b8.\trill a32 b
    c8 c' b c a8. d16 d8.\trill c32 d %335
    h8 g' a g f8. f,16 f8.\trill e32 f
    e8 g f g c,8. c'16 c8.\trill h32 c
    a8 g a f d8. d'16 d8.\trill c32 d
    h!8 a h g e8. e'16 e8.\trill d32 e
    c8 h c a f8. f'16 f8.\trill e32 f %340
    h,8 d c d e8. e,16 e8.\trill d32 e
    c'8 h c a h8. g16 g8.\trill fis32 g
    e8 d e e' c8. a16 a8.\trill g32 a
    fis8 e fis fis' d8. h16 h8.\trill a32 h
    g8 fis g g' e8. c16 c8.\trill h32 c %345
    a8 fis' e fis dis8. fis,16 fis8.\trill e32 fis
    h8 h' a h g8. e,16 e8.\trill d32 e
    c8 c' d e a,8. g'16 g8.\trill fis32 g
    fis8 a g a fis8. c,16 c8.\trill h32 c
    h8 d' e f g8. h,16 h8.\trill a32 h %350
    c8 g f g e8. g'16 g8.\trill f32 g
    a8 c, d e f8. a,16 a8.\trill g32 a
    b8 d e f g8. b,16 b8.\trill a32 b
    c8 e f g a8. c,16 c8.\trill b32 c
    d8 c d b b,8. b'16 b8.\trill a32 b %355
    g8 e' d e c8. e,16 e8.\trill d32 e
    a8 f' e f d8. f,16 f8.\trill e32 f
    b8 g' f g e8. g,16 g8.\trill f32 g
    c8 a' g a f8. a,16 a8.\trill g32 a
    d,8 d' c d h!8. g'16 g8.\trill f32 g %360
    e8 d e c a8. f'16 f8.\trill e32 f
    d8 c d b g8. e'16 e8.\trill d32 e
    c8 b c a f8. d'16 d8.\trill c32 d
    b8 a b g e8. c'16 c8.\trill b32 c
    a8 g a f d8. d'16 d8.\trill c32 d %365
    h!8 a h g e8. e'16 e8.\trill d32 e
    c8 h c a f8. a'16 a8.\trill g32 a
    f8 e f d h!8. g16 g8.\trill f32 g
    g'8 f g e c8. e,16 e8.\trill d32 e
    a8 g a f d8. d'16 d8.\trill c32 d %370
    h8 a h g e8. e'16 e8.\trill d32 e
    c8 h c a f8. f'16 f8.\trill e32 f
    d8 d, e fis g8. g'16 g8.\trill f32 g
    e8 d e c c,8. c'16 c8.\trill h32 c
    a8 g a c f8. f,16 f8.\trill e32 f %375
    d'8 c d h h,8. h'16 h8.\trill a32 h
    g8 fis g h e8. e,16 e8.\trill d32 e
    c'8 h c a a,8. a'16 a8.\trill g32 a
    f8 e f a d,8. h'16 h8.\trill a32 h
    gis8 h c d e8. gis,16 gis8.\trill fis32 gis %380
    a8 e c e a8. c16 c8.\trill h32 c
    a8 g a f d8. d'16 d8.\trill c32 d
    h8 a h g e8. e'16 e8.\trill d32 e
    c8 h c a f8. f'16 f8.\trill e32 f
    d8 c d h g8. g'16 g8.\trill f32 g %385
    e8 d e c a8. a'16 a8.\trill g32 a
    f8 e f d b'8. b,16 b8.\trill a32 b
    a8 g' f d b8. b'16 b8.\trill a32 b
    a8 cis d d, g8. g,16 g8.\trill f32 g
    f8 d' c d b8. g'16 g8.\trill f32 g %390
    e,8 c' b c a8. f'16 f8.\trill e32 f
    d,8 b' a b g8. e'16 e8.\trill d32 e
    c,8 a' g a f8. d'16 d8.\trill c32 d
    h,!8 g' f g e8. c'16 c8.\trill h32 c
    a8 g a f d8. h'16 h8.\trill a32 h %395
    g'8 f g e c8. a16 a8.\trill g32 a
    a'8 g a f d8. c16 c8.\trill h32 c
    h8 a h d g8. g,16 g8.\trill f32 g
    h8 a h g c8. e,16 e8.\trill d32 e
    c'8 h c a d8. f,16 f8.\trill e32 f %400
    d'8 c d h e8. g,16 g8.\trill f32 g
    e'8 d e c a8. f'16 f8.\trill e32 f
    d8 c d f, g8. e'16 e8.\trill d32 e
    c8 h c e, f8. d'16 d8.\trill c32 d
    h8 a h d, e8. c'16 c8.\trill h32 c %405
    a8 g a c f,8. d'16 d8.\trill c32 d
    h8 a h d g,8. e'16 e8.\trill d32 e
    c8 h c e a,8. f'16 f8.\trill e32 f
    d8 cis d f h,8. g'16 g8.\trill f32 g
    e8 d e g c,8. e16 e8.\trill d32 e %410
    a,8 gis a c f,8. f'16 f8.\trill e32 f
    d'8 f, e c' d,8. h'16 h8.\trill a32 h
    c4 c, r2
    r8. e,16\p e8.\trill d32 e c8 e g c
    e4 c, r2 %415
    r8. g'16\cresc g8.\trill f32 g e8 g c e
    g4 e, r2
    r8. c'16\f c8.\trill h32 c d8 e f g
    a8.\ff f,16 f8.\trill e32 f e8. g'16 g8.\trill fis32 g
    fis8. a,16 a8.\trill g32 a h8. f'16 f8.\trill e32 f %420
    e8. c'16 c8.\trill h32 c d,8 c' g, h'
    c,4 r <g' h, d, g,> r
    <e g, g,> r <h' d, g,> r
    <c e, g,> r r2\fermata \bar "|." %424 finis
  }
}
