\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    % c8(\p e g c) c8.\fz d16 h4 % for MIDI
    % d,8(\p f h d) d8.\fz e16 c4 % for MIDI
    c8(\p e g c) \after 8 \turn c8.\fz d16 h4
    d,8(\p f h d) \after 8 \turn d8.\fz e16 c4
    a8(\p\cresc c f a g h,) c16(\p e c a)
    g4. f8\trill e e'16( c) c( g) g( e)
    c c c c e'\f e e e e e d d f f gis,\p gis %5
    gis( a) a a a( a') a a g g f f e e d d
    c( h a c) d\f d d d d d c c e e fis,\p fis
    fis( g) g g g( gis) gis gis a a h h c c a a
    g g fis fis fis fis a a fis( g) g g g g h h
    gis( a) a a a(\cresc d fis a) g32(\f d e fis g a h g) g( fis a fis) fis( e g e) %10
    % e( d a' g fis e d c) h( a h c d e fis g) g( dis e h c\p gis a e') g,8 \appoggiatura h16 a8 % for MIDI
    e( d a' g fis e d c) h( a h c d e fis g) g( dis e h c\p gis a e') \after 16 _\turn g,8 \appoggiatura h16 a8
    g c~\sfp c16( h a g) fis( a fis a) fis( a fis a)
    g8 c~\sfp c16( h a g) fis( a fis a) fis( a fis a)
    g g g g g g g g g g g g g g g g
    g g g g g g g g g g g g g g g g %15
    as as as as c\sfp c c c c c b b des des g, g
    g( as) as as es'\sfp es es es es es d d f f h, h
    h( c) c c g'\sfp g g g g g f f as as c, c
    c c h! h h h d d f( es) es es es es e e
    g( f) f f f h,!( d f) as\sf as as as as as g g %20
    f\decresc f es es d d c c h! h a! a g g f f
    % e!8\p r r c' c8.\fz d16 h4 % for MIDI
    % d,8(\p f h d) d8.\fz e16 c4 % for MIDI
    e!8\p r r c' \after 8 \turn c8.\fz d16 h4
    d,8(\p f h d) \after 8 \turn d8.\fz e16 c4
    e,8(\pE g c e) a,( h c d)
    e h c16( e, f d') c c h h h h d d %25
    h( c) c c c c e e cis( d) d d h(\cresc d g h)
    c32(\f g a h c d e c) c( h d h) h( a c a) a( g d' c h a g f) e( d e f g a h c)
    % c( gis a e f\p cis d a') c,8 \appoggiatura e16 d8\trill c f~\sfp f16( e d c) % for MIDI
    c( gis a e f\p cis d a') \after 16 \turn c,8 \appoggiatura e16 d8\trill c f~\sfp f16( e d c)
    h( d) h( d) h( d) h( d) c8 a~\sfp a16( g f e)
    d( h) d( h) d( h) d( h) c8\pp r e r %30
    c4 r r2\fermata \bar "|." %31 finis
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
    f d h g d g h d f e f d %10
    <h d,>2.\fermata
    r8 dis(\p e h c a)
    \once \slurDashed fis( d fis d g d)
    a'( d, a' d, a' d,)
    g( d g d a' d,) %15
    h'( d, h' d, h' d,)
    a'( d, a' d, h' d,)
    d'( d, c' d, h' d,)
    h'( e, a e g e)
    d( fis g a h c!) %20
    d( e fis g a g)
    fis( e d c h a)
    g( h, d g h a)
    g g'16\f a fis g e fis d e c d
    h8 e16 fis d e c d h c a h %25
    g8[ r16 g32( a)] h8[ r16 h32( c)] d8[ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 fis,\p fis fis a a
    g g'16\f a fis g e fis d e c d
    h8 e16 fis d e c d h c a h %30
    g8[ r16 g32( a)] h8[ r16 h32( c)] d8[ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 fis,\p fis fis( g a)
    h16\f g h d g a h g e fis g e
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
    fis' h, \hA fis' h, \hA fis' h, \hA fis' h, \hA fis' h, \hA fis' h, %65
    e dis e h g' fis g e h' a h g
    c h c a h a h g a g a fis
    g fis g e fis e fis dis e dis e h
    c h c a g h e g h8 dis,
    e4 \mvDlh <g c, e,>\ff <h d, g,> %70
    <c e, g,> r r
    r \mvDl <g c, e,>\f <h d, g,>
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
    f( b, c d e f)
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
    r8 c( h!) h h h
    r d d d h h
    r c c c c c
    r f f f d d
    r e e e e e %110
    r g g g fis fis
    f f e e d d
    c c d d e e
    d16\f g, h d g fis g h, c g c e
    d g, h d g fis g h, c g c e %115
    d g, h d g fis g h, c\p g c e
    g fis a g f e g f e d f e
    d8 g,16\f a h c d e f d a h
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
    \partial 4 d'8.(\sf^\markup \remark "con sordino" c16) c2~\pE c8( b g e)
    f4 r8. fis16( g4) r8. gis16(
    a8[) r16 h]( c8^[) r16 cis]( d8[) r16 d,]( b'8[) r16 g16]
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
    a8[) r16 h]( c8[) r16 cis]( d8[) r16 e]( f8[) r16 d] %155
    c4( h) r2
    d~\fp d16 c( h c d e f fis)
    g2~\fp g16 e( d c h a g f)
    e8 e e e e e e e
    f f f f e e e e %160
    e e e e d d d d
    e e e e e e e e
    e\pp e e e e e e e
    f f f f as( ges f es)
    des des des des des des c c %165
    des f f f r es es es
    r des( ges) ges r ges( f) f
    r e!( des') des r des( c b)
    r as as as r c c c
    h4\f <g' h, d,> r <h, d, g,> %170
    <c es, g,> <c' es, g,> r <c, es, g,>
    <h d, g,> <g' h, d, g,> r <h, d, g,>
    <c es, g,> <c' es, g,> r <c, es, g,>
    <h d, g,> <g' h, d,> r2
    r8 g,\p g g r g g g %175
    r e! e e r e e e
    r b'! b b r g g g
    r f f f r f f f
    r f f f r a a a
    b4 r r g %180
    r8 f f f r f( e) e
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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCredo
    e8\f g g g g4 a8 h
    c h d c e d f e
    d g g g g4 h8 g
    g d d h h g g d
    h g' g g g4 h8 c %5
    d cis e d f e g f
    e c c c c4 e,8 g
    g c c e e g g c
    a f f f f4 a,,8 c
    c f f a a c c f %10
    e g g g g4 d8 h
    c g g c c e e g
    g g, g g g4 d''8 h
    h g g d d h h f
    e c c c c4 g8 c %15
    c e e g g c c e
    e e, e e e4 e8 e'
    e d d h h gis gis d
    c e e e e4 c8 e
    e a a c c e e c %20
    d d, d d d4 d8 d'
    d c c a a fis fis c
    h d d d d4 h8 d
    d g g h h d d h
    c g' g g g4 e8 c %25
    h g' g g g4 d8 h
    e g g g g4 e8 c
    d g g g g4 d,8 g
    fis a a c h d d g
    g a, a g' d,4 fis' %30
    g8 d d d d4 h'8 g
    g d d h h g g d
    h d d d d4 h'8 d
    d c a fis fis a a d
    d, h' h h h4 h8 c %35
    d h h g g h h d
    e g g g g4 e8 c
    a d d fis fis a a c,
    h g g g g4 h'8 g
    g d d h h g g d %40
    h g' g g g4 h,8 d
    d g g h h d d h
    c g g g g4 e8 g
    g c c e e g g e
    d g g g g4 d,8 g %45
    g h h d d g g f
    e c c c c4 g,8 c
    c e e g g c c e
    e e, e e e4 e'8 d
    c a a c c f f e %50
    e f, f f f4 d'8 c
    h f f d d f h d
    d d, d d d4 d'8 h
    h gis gis h h e e d
    d e, e e e4 c'8 a %55
    a e e a a c c e
    a a, a a a4 e8 a
    a cis cis e e cis cis a
    a a' a a a4 f,8 a
    a d d f f d d h %60
    c e e e e4 c8 a
    gis h h e e gis gis h
    a a, a a a4 c8 e
    e c c a a e e c
    c a' a a a4 c8 a %65
    gis e e gis gis h h gis
    a e e e e4 c8 e
    e a a c c e e c
    h e, e e e4 gis8 h
    c a a e e a a c %70
    h e, e e e4 h8 e
    e gis gis h h e e d
    c a a a a4 e8 c
    h d d g! g h h d
    c e e e e4 e,8 g %75
    g c c e e g g e
    f d' d d d4 d,8 f
    e g g c c g g e
    d g, g g g4 h,8 d
    d h h d g d d g %80
    h g g g g4 h,8 d
    d g g h h d d h
    c g g g g4 c,8 e
    e g g c c e e g
    c, a' a a a4 f8 d %85
    c b' b b g e e b
    a c c c c4 a,8 c
    c f f a a c c es
    es es, es es es4 es'8 c
    c a a f f c' c es, %90
    d f' f f f4 f,8 b
    b f f d d g g b
    a c' c c c4 a8 f
    e g g e e c c b
    a f f f f4 a,8 c %95
    c a a f' f c c a'
    a f f f f4 a8 a'
    a g g e e cis cis g
    f a a a a4 a,8 d
    d f f a a d d f %100
    g g, g g g4 g8 g'
    g f f d d h h f
    e g g g g4 g,8 c
    c e e g g c c e
    g c, c c c f f f %105
    f h, h h h e e e
    e a, a a a d d d
    d g, g g g c c c
    h g g g c g g g
    d' g, g g e' g, g g %110
    d' g g g g4 h8 g
    g d d h h g g d
    e g g g g4 c,8 e
    e g g c c e e c
    d g g g g4 h8 g %115
    g d d h h g g d
    e g g g g4 c,8 e
    e g g c c e e c
    h d d d d4 h,8 d
    d g g h h d d h %120
    c g g g g4 e8 c'
    f, d' d d g, e' e e
    f a, a a a4 c8 f
    c g' g g c, a' a a
    g c c c c4 g8 e %125
    f d d h h g g f
    e e' e e e4 c8 a
    f f' f f f4 d8 h
    g g' g g g4 e8 c
    a a' a a a4 f8 d %130
    h4 g8 h h d d f
    f h h d d h h f
    e g g g c e, e e
    d c' c c g,4 h'
    c,2 r %135
    r r4 r8 <des es,>
    q1~
    q\fermata \bar "||" %138 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    r8 \mvTr es\pE-\pizz r c r b
    r as-\critnote as r r4 %140
    r8 es' es r r es-\arco
    \once \slurDashed es8.( des16 c8) r r4
    r8 b b b b b
    r c c( g) as( as')
    as r f r r des %145
    \once \slurDashed c4( b) r
    r8 \once \slurDashed es( d) r d r
    r es es r r4
    r8 \once \slurDashed es( d) r f r
    r es es r r4 %150
    r8 c-! es-! as-! c-! as-!
    r as,-! c-! f-! as-! f-!
    d2\> es8\! b'~
    b16( as g f) es8 r d r
    es r r4 as(\> %155
    g8)\! r r4 as(\>
    g8)\! r r4 r8 es
    \slurDashed d8.( c16) c8 r r f16( es)
    es8.( d16) \slurSolid d8 r r4
    r8 ges4\p ges \once \tieDashed ges8~ %160
    ges\cresc ges4 ges ges8
    gis8.\f fis16 e8 r dis\p r
    e16 e e e e e e e e e e e
    \key c \major <d' f>\f q q q q q q q q q q q
    q q q <c e> q q q q q q q q %165
    e e e e d d d d c c c c
    c c c c h h h h h h h h
    h h h h h h a a gis gis h h
    c c c c c c c c c c c c
    f f f f f f f f d d c c %170
    h h h h h h h h h h h h
    c e e e e e e e e e e e
    e\fz e e e d d d d c\p c c c
    c c c c b b b b a a a a
    a a a a gis gis gis gis gis gis gis gis %175
    g\decresc g g g g g g g g g g g
    f f f f f f f f f f f f
    f8\pp f f f e e
    f4-! f( es)
    des2 des4 %180
    c2.\fermata \bar "||" %181 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    r8 g''16\f f e d c h c8-! e-!
    r d16 c h a g fis g8-! h-!
    r d16 e f! e d c h8-! g'-!
    r g16 f e d c h c8-! e-! %185
    r c16 b a g f e f8-! a'-!
    r e16 f g f e d c8 c'
    r d,16 c h c h a g8 f'
    r e16 f g e c g e8 c'
    r e16 d c d c h a8 fis' %190
    r g16 a h a g fis g8 g,
    r fis'16 g a g fis e d8 c
    r h16 c d c h a g8 h
    r c16 h c a g f e8 c'
    r e16 d e c g e e8 e' %195
    r g16 fis g e c g e8 e'
    r d16 c h a g a h8 g'
    r fis16 g a g fis e d8 c'
    r h16 c d h g d h8 g'
    r h,,16 d g h d g a,8 fis' %200
    r h,16 c d c h a g8 g'
    r c,16 d e d c h a8 a'
    r fis16 g a g fis e d8 c'
    h16 fis g h, a8 g' d, fis'
    g,,16\sfp g g g g g g g g g g g %205
    as as as as as as as as as as as as
    a\cresc a a a a a a a a a a a
    b b b b b b b b b b b b
    h h h h h h h h h h h h
    c c c c es es es es g g g g %210
    c\f c c c c c c c c c c c
    es\fz es es es es es es es es es es es
    g\ff g g g g g g g es es es es
    c c c c g g g g es es es es
    c8.[ es16\p es8. es'16 es8. es16] %215
    es8.[ es,16 es8. es'16 es8. es16]
    es8.[ es,16 es8. es'16 es8. es16]
    es8.[ es,16 es8. es'16 es8. es16]
    es8.[ es,16 es8. es'16 es8. es16]
    d8 h!16\f c d c h a g8 h %220
    r c16 d e f g e c8 e
    r f16 e d c h a g8 f'
    e c' d, c' g, h'
    c, e16 f g f e d c8 e
    r c16 d e d c h a8 c %225
    r a'16 b c b a g f8 a
    r f16 g a g f e d8 c
    h16 f e c' d,8 c' g, h'
    c, <e c'> r <e c' e> r <e c' g'>
    r <e c' b'> r <e c' g'> r <g b> %230
    r a16\p b c b a g f8 a
    r a16 b c b a g f8 f'
    r d16 es f es d c b8 d
    r d16 es f es d c b8 b'
    r b16 a g f e d c8 e %235
    r f16 g a f c a d8 c
    r c16 d e f g a b8 b,
    r a16 b c d e f f,8 g
    r a16 b c b a g f8 es'
    r d16 es f es d c b8 d %240
    r f16 es d c b d f8 d
    r c16 b a b c a f8 g
    r a16 b c d e f d8 h
    r d16 c h c d e g,8 g'
    r f16 e f h d f, e8 c' %245
    r d,16 e d h c a g8 h
    r a16 h c h a g fis8 a
    r h16 c d e f! d h8 d
    r c16 d e c g e c8 e'
    r d16 c h c d h c8 e %250
    r f16 e f e d c h8 d
    r e16 d c h a h c8 fis
    r g16 a h g d h g8 h
    r c16 h c d e c g8 f'
    r e16 f g f e d c8 e %255
    r d16 f, e g c e, d8 h'
    c e16\f f g f e d c8 e
    r a,16 b c b a g f8 a
    r f'16 g a g f e d8 f
    r h,16 c d c h a g8 h %260
    r gis'16 a h a gis fis e8 d
    c a' h, a' e, gis'
    a c,16 d e c a h c8 e
    r gis16 a h a gis fis e8 e,
    r c'16 d e c a h c8 e %265
    r gis16 a h a gis fis e8 e,
    r a16 b c a f g a8 c
    r e16 f g f e d c8 c,
    r a'16 b c a f g a8 c
    r e16 f g f e d c8 c, %270
    r a'16 g f e d e f8 a
    r cis16 d e d cis h a8 a,
    r f'16 g a f d e f8 a
    r cis16 d e d cis h a8 a'
    r f16 g a g f e d8 f %275
    r f16 d h g d' f, e8 c'
    r es16 c a g fis g a8 c
    r h16 c d h g d h8 g'
    r e16 g c g c e g8 e
    r h'16 g d h g d h8 g' %280
    r e16 g c g c e g8 e
    r h'16 c d h g d h8 d
    r e16 f g f e d c8 e
    r c16 b a g f g a8 d
    r d16 c h a g a h8 e %285
    r e16 d c h a h c8 f
    r f16 e d c h c d8 g
    r e16 f g e c g e8 c'
    r a,16 c fis a c fis a8 c,
    h4 <g' h, d, g,> r %290
    r8 g,,(\p g') g g g
    r g,( f') f f f
    r c( es) es es es
    d h'16\f c d h g d h8 g'
    r c,16 e g e c' g e'8 c %295
    r h16 d f d h g d8 g
    r h,16 d g h d h f'8 h,
    r c16 e g e c g e8 g
    r e'16 c f d h f e8 g'
    r a16 f c a f c a8 f'' %300
    r d16 h e c g e d8 f'
    r g16 e h g d h g8 e''
    r c16 a d h f d cis8 e'
    d, f' e, g' f, a'
    g16 e c g e8 g' g,, h' %305
    c4 g8( g, e' g,)
    d'( g, d' g, f' g,)
    e'( g a g f e)
    d( g, d' g, f' g,)
    e'( g) g( e) e( e') %310
    d( c) c( a) a( f')
    e( d) d( g,) h( d)
    g g4 g g8
    fis16 fis fis fis f f f f e e e e
    d d d d f f f f h, h h h %315
    c8 g,([\p g' g, e' g,)]
    d'( g, d' g, f' g,)
    e'( g a g f e)
    d( g, d' g, f' g,)
    e'( g) g( e) e16\f e' e e %320
    d c c c c a a a a f' f f
    e d d d d h h h h g g g
    g c c c c e e e e g g g
    g f d h g h d f e c' c c
    c d, d d d c' c c g,8 h' %325
    c,4 <c e, g,>\ff q
    q <g c e> q
    q <e c' g'> q
    <g, d' h' g'> r8 g'16 a h c d e
    f e d c h c d e f g a g %330
    c4 <c, e, g,> q
    q r r\fermata \bar "|." %332 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    c4(\p e c)
    h-! g'-! r
    b,(\cresc g' b,)
    a-! f'-! r
    a( f cis) %5
    d8\f f' f f f f
    e e e e f g
    a16( gis a gis) a( g f e) d( c h a)
    \appoggiatura c h( a h c) d g,,( h d) \slurDashed g( h d g)
    fis(\f c' a fis) es( c a fis) \slurSolid a( c es fis) %10
    g(\decresc d h' a) g( fis e d) c( h a g)
    fis(\pp g a h) c( h a g) fis( e d c)
    h8.[ c16 d8. e16 d8. e16] \noBreak
    d2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni
      d'16\f h h g g d d h \noBreak %15
    e' c c g g e e c
    f' d d g, e' c c g
    d' h h g g h h d
    g e e c g' e e b
    a g' g f f e e d %20
    c e, e c' d,8 h'
    c16 dis e h c gis a e
    f e' f cis d a h f
    g fis' g dis e h c g
    a gis' a e f cis d a %25
    h g c a d h e c
    f d g e a f h g
    c8 r <g, c> r
    <f c' a'> r <g, d' h'> r
    <g e' c'>4 r %30
    R2*2
    r4 h'16 g g d
    c' g g e d' h h g
    e' c c g f' d d a %35
    h8 g'16( fis g fis g fis)
    g4 r
    R2*3 %40
    r4 f16 d d a
    h d d^\critnote f e g g c
    c d, d c' g,8 h'
    c,,16 e e g g c c e
    d, g g h h d d g %45
    e, g g c c e e g
    h, d d g g h h d
    c4 c,,16( h c h)
    c4 r\fermata \bar "|." %49 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    d'4.\p e8
    d c4 d8
    g,4 a16( h c a)
    g8( fis) r fis16( g)
    a( h c d) e(\cresc fis g a) %5
    h8.\f a16 g( fis e d)
    d(\decresc c e c) c( h) h( a)
    a4( g8)\pE r
    r d-\pizz h gis'
    r c, a fis' %10
    r g e a
    g fis r4
    r8 fis fis fis
    r g r a
    r g-\arco \once \slurDashed g( fis) %15
    g( d g h)
    d4. e8
    \once \override Script.X-offset = #3 a,8._\turn h16 c8 d
    g,4 a16( h c a)
    g8( fis) r a16( h) %20
    c8. a16 fis8 d
    d'8.( cis16 c h) a e'
    \appoggiatura e8 g,4. \appoggiatura h16 a8
    g8 d16( g) g( h) h( d)
    r d,( d' c) h( a gis e') %25
    r e,( c' h) a( g fis d')
    r g,( a h) c( d e c)
    r d,( c' h) a( g fis e)
    r d( fis a) c( a) a( fis)
    r d( d' cis) c( h a e') %30
    r h,( d g) h( d c a)
    g8 \tuplet 3/2 8 { h,16( d) d-! d([ g) g]-! g( h) h-!
    h[ d d] d d d d[ h h] h gis gis
    e[ c' c] c c c c[ a a] a fis fis
    h,[ g' g] g g g e[ e' e] e c a %35
    g[ h g] fis a fis d[ e fis] g a h
    c[ c c] c a fis d[ fis g] a h c
    d[ h g] g g g e[ a c] c c c
    d,[ g h] d d d d[ h d] c a fis] }
    g8 d16( g) g( h) h( d) %40
    d8.( c16) h( a g fis)
    g( d h d) g( h d g)
    d8.( c16) h( a g fis)
    g8-! h( c h)
    r h( c h) %45
    r \once \slurDashed g16( g') g4~
    g16 dis( fis e) d( c h a)
    \slurDashed g8( fis) r a16( h) \slurSolid
    c( d, fis a) c( a fis d)
    r d( g h) d( h g d) %50
    g'( d h g) \once \slurDashed f( d h d)
    c8 g''~ g16 e( c a)
    g8 g4 a16.(\trill g64 a)
    h8 c\trill\fE d16( e fis g)
    r h,,( d g) h( d c a) %55
    g8-! e'16(\pE d c h a g)
    g( fis fis' e d c h a)
    a( g g' fis e d c h)
    h( a gis a) h( c d e)
    \slurDashed g,8( fis) r fis16( g) %60
    a( h c d) e(\cresc fis g a) \slurSolid
    h8.\f a16 g( fis e d) \noBreak
    \slurDashed d(\decresc c e c) c( h) h( a) \slurSolid \bar "||"
    \key c \major \tempoOsanna g4\pE r8 g,16(\f a \noBreak
    h4) r8 h16( c %65
    d4) r8 g,16( a
    h8) c-! d-! e-!
    f!4 r8 d16( e
    f8) g-! a-! h-!
    c r <g e' c'> r %70
    <f c' a'> r <g, d' h'> r
    <g e' c'>4 r
    R2*2
    r4 h'16 g g d %75
    c' g g e d' h h g
    e' c c g f' d d a
    h8 g'16( fis g fis g fis)
    g4 r
    R2*3 %82
    r4 f16 d d a
    h d d f e g g c
    c d, d c' g,8 h' %85
    c,,16 e e g g c c e
    d, g g h h d d g
    e, g g c c e e g
    h, d d g g h h d
    c4 c,,16( h c h) %90
    c4 r\fermata \bar "|." %91 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoAgnus
    \mvTr c8\f-\markup \remark "con sordino" r g' r es r
    c\p g' g g h h
    h h c c c c
    c c c c c c
    c h h h h h %5
    as! as  g g g g
    g g c\fz c b!\p b
    a a g g fis fis
    g g g\cresc g a\f a
    a\decresc a g g g\pp g %10
    as as g g fis fis
    g b(\cresc a d b es)
    d[ \afterGrace g16.\f { a32[ g fis g] } a32] b16( g d b) a( es' d fis,)
    g8 g\p g g fis fis
    fis fis g g g g %15
    g g g g g g
    g fis fis fis fis fis
    es es d d d d
    d d es'\fz es des\p des
    c as g g f f %20
    es es ges\cresc ges f\f f
    f\decresc f es es b'\pp b
    c as g( es d f)
    es g(\cresc f as! g c)
    b[ \afterGrace es16.\f { f32[ es d es] } f32] g16( es b g) f( c' b d,) %25
    es8 es\p g g f f
    d d es es b' b
    c as g g f f
    fis g g g g c
    c c h h f' f %30
    d d es es d d
    \once \slurDashed c16( b! as! g) fis8 fis4 fis8
    g8 d'( es h c fis,)
    g4 <g g,> q
    q2.\fermata \bar "||" %35 finis
  }
}

DonaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #36
    r8 d'-!\p d( e)
    r f f f
    r e e e
    r e( d) d-!
    r e r d %40
    r c c c
    r f\crescE r e
    r d d d
    c16\f d e f g e c b
    a gis' a e f e f d %45
    c d e c h c d h
    c e d c h a g f
    e8\p e' e e
    r f f f
    r gis, gis gis %50
    r a a a
    a16\f h c d e fis gis a
    f g a f d e f d
    h a gis a h c d e
    c a' e c a e c a %55
    r8 fis'\p fis fis
    r g g g
    r a a a
    r h h h
    g16\f a h c d e fis g %60
    e c g c e fis g d
    d c d, c' c h d, h'
    h g d h' a d, fis a
    c8\p c-! c( h)
    r a a a %65
    r d-! d( c)
    r h h h
    c16\f g e g c e g e
    fis c a c h d fis d
    e h g h a c e c %70
    d a fis a g h d h
    c\p d c h c e d c
    h d c h a c h a
    g h a g fis a g fis
    g d h d h d g h %75
    a fis c fis c fis a c
    h f d f d f h d
    c\cresc g e g e g c e
    d h g h g h d f!
    e\f c g c g c e g %80
    h, d g f e g e c
    h d g f e g e c
    e, g c e d h g f
    e8\p e' r d
    r16 c( h c) h( c d e) %85
    r8 f\crescE r e
    r16 d( cis d) cis( d e f)
    g\f f e f g a b g
    a a, f' e g f e d
    c g c e h g h d %90
    c e g e c g e c
    r8 a'-!\p a( h)
    r c-! c( e)
    r a,-! a( h)
    r c-! c( e) %95
    g16\f e c e g, c e g
    e c g c e, g c e
    c a h c d e c d
    h g d h g h d g
    r8 c\p c c %100
    r h h h
    r c c c
    r h h h
    f'!16\f c a c f, a c f
    f d h d e h g e %105
    e' c a c d a f d
    d' h g h c g e c
    h' d c e d f e g
    f d' d d e, c' c c
    d, c' c c d,8 h' %110
    c, c,16\ff e e g g c
    c4 r
    r8 e,16 g g c c e
    e4 r
    r8 g,16 c c e e g %115
    g4~ g16 f( e d)
    c( h a g) fis( g a h)
    c8 r r4
    R2
    <d, h>~\pp %120
    q
    <c e>8 r r4
    e4 r
    e2\fermata \bar "|." %124 finis
  }
}
