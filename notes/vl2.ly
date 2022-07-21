\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c8(\p e g c) f,2\fz
    d8(\p f h d) g,2\fz
    a,8(\p c f d) e(\cresc f g e)
    d\p \once \slurDashed h16( g) c( a) d( h) g8 e''16( c) c( g) g( e)
    c c c c c'\f c c c c c h h d d d, d %5
    d(\p c) c-! c-! e( e') e-! e-! d d d d c c h h
    a( d, c a') h\f h h h h h a a c c c, c
    c(\p h) h-! h-! h( f'!) f-! f-! e e d d c c e e
    d d d d d d d d d d g g d d g g
    eis fis fis fis fis(\cresc a d fis,) g32(\f d e fis g a h g) g( fis a fis fis e g e) %10
    e( d a' g fis e d c) h( a h c d e fis g) e(\p fis g dis e h c a) h8( c)
    h e e16(\sfp d c h) a( c a c a c a c)
    h8 e \once \slurDashed e16(\sfp d c h) a( c a c a c a c)
    h8 r g'4 f! es
    d h! c f %15
    es16 es es es as\sfp as as as f f f f f f des des
    des( c) c-! c-! c'\sfp c c c as as as as as as f f
    f( es) es-! es-! c'\sfp c c c des des des des des des es, es
    es es d! d d d h' h d( c) c-! c-! c c cis cis
    e( d) d-! d-! d( f, d d') h!\f h h h h h c c %20
    f,\decresc f fis fis g g a! a d, d f f e! e d d
    c8(\p e g c) f,2\fz
    \once \slurDashed d8(\p f h d) g,2\fz
    e8(\pE g c g) g( f e d)
    c d e a16( f) e e d d d d f f %25
    dis( e) e-! e-! e e c' c ais( h) h-! h-! d,(\crescE g h d)
    c32(\fE g a h c d e c) c( h d h h a c a) a( g d' c h a g f) e( d e f g a h c)
    a(\pE h c gis a e f d) e8 f e8 a a16(\sfp g f e)
    d( f d f d f d f) e8 f f16(\sfp e d c)
    h( g h g h g h g) c8-!\pp r c-! r %30
    c4-! r r2\fermata \bar "|." %31 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c8\f d16 e f g a h c h c d
    e c g e c e g c e c e c
    e, d e g c h c e h a h d
    c g e c g c e g c, e g c
    f, a c f f c a f e g c e %5
    a, c f a a f c a g c e g
    h, a h g c h c g e' d e c
    h g d h g h d g h a h g
    c g e c g c e g c h c g
    d' h g d h d g h d cis d h %10
    f2.\fermata
    r8 h,(\p c dis e c)
    a( fis' a, fis' h, g')
    c,( a' c, a' c, a')
    h,( g' h, g' fis a) %15
    g( h g h g h)
    fis( a fis a g h)
    a( c, fis d g d)
    e( c e c e a,)
    fis'( d e fis g a) %20
    d,( e fis g a g)
    fis( e d c h a)
    h( d g, h d c)
    h g'16\f a fis g e fis d e c d
    h8 e16 fis d e c d h c a h %25
    g8-![ r16 g32( a)] h8-![ r16 h32( c)] d8-![ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 a,\p a a fis' fis
    g g16\f a fis g e fis d e c d
    h8 e16 fis d e c d h c a h %30
    g8-![ r16 g32( a)] h8-![ r16 h32( c)] d8-![ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 a,\p a a h c
    h16 g\f h d g a h g e fis g e
    d g, h d g a h g e fis g e %35
    d g, h d g a h g e\p fis g e
    e d cis d cis d e d h c d c
    h a h g c\cresc h c g d' cis d g,
    e'8\f g,16 c e8 c16 e g8 e16 g
    c8 g16 c e8 c16 e g8 e %40
    h4 <g' h, d,> <fis a, d,>
    <g h, d,>8 h,,16 g c h c a d c d h
    e d e c fis e fis d g fis g e
    a g a fis h ais h fis g fis g d
    e dis e c h d g h d8 <c d,> %45
    <h d,> h16 c a h g a fis g e fis
    dis8 fis\p fis fis fis fis
    e e e e e e
    fis fis fis fis fis fis
    e e e e e e %50
    e e e e e e
    e e dis dis e e
    fis fis fis fis e e
    e e dis dis dis dis
    e e e e e e %55
    dis dis dis dis dis dis
    e e e e e e
    dis dis dis dis fis fis
    h, h h h h h
    c c c c c c %60
    d\cresc d d d d d
    e e e e e e
    g g g g g g
    e'16\f h e h e h e h e h e h
    e h e h e h e h dis h dis h %65
    e dis e h g fis g e h' a h g
    c h c a h a h g a g a fis
    g fis g e fis e fis dis e dis e h
    c h c a g h e g h8 <a h,>
    <g h,>4 <g' c, e,>\ff <f! d d, g,> %70
    <e c e, g,> r r
    r <e c g> <g h, d,>
    <e c e, g,> r r
    r <e c g> <g h, d,>
    <e c e, g,> r r %75
    r <c e, g,> <e, c>
    h16 a g a h c d e f g a h
    c4 r r
    r8 g,(\p h g d' g,)
    c( e f e d c) %80
    h( g h g d' g,)
    c( e g e g c)
    c,16 c c c d d d d e e e e
    d\cresc d d d g g g g f f f f
    e\f e' dis e dis e f e h d c h %85
    c8 r c16 h c g e' dis e c
    g' fis g e c h c g b a b g
    f8 a,\p a a a a
    r b b b b b
    r g g g b b %90
    a g( a b g a)
    r b b b c c
    c4 r r
    r8 a a a b b
    a( c a' c, f c) %95
    e( c e c g' c,)
    f( a b a g f)
    e( c e c e c)
    f f f f g g
    r f f f f f %100
    r c! c c f f
    r e e e e e
    r d d d e e
    r d d d c c
    a4 r a' %105
    r8 e d d d d
    r h h h f' f
    r e e e e e
    r d d d g g
    r g g g g g %110
    r g g g a a
    h h c c h h
    c c h h c c
    h16 g,\f h d g fis g h, c h c e
    d g, h d g fis g h, c h c e %115
    d g, h d g fis g h, c\p h c e
    g fis a g f e g f e d f e
    d8 g,16\f a h c d e f g a h
    c e, e e f h h h g b b b
    f c' c c e, c' c c es, c' c c %120
    e, e' e e g, e' e e g, d' d d
    c h c g e d e c f e f d
    g f g e a g a f h a h g
    c h c a d cis d h f e f d'
    e, d e g c h c e d8 h' %125
    c,4 r r\fermata \bar "||" %126 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 r g\pE^\markup \remark "con sordino" c b
    a r c r
    c8 r c r b r b r
    a4( g) r2 %130
    g'2~\sfp g16( f e f g[ a b h)]
    c4~\sfp c16 b( a g f[ e g f] e d c b)
    a8 r a'4~\sfp a8 f( g g,)
    b2( a4) r
    r c\p g e' %135
    f r c r
    c8 r c r b r b r
    a4( g) r2
    r8 e' e e r e r fis
    r g g g r g g g %140
    r f! f f r e r gis
    r a a a r a a a
    r gis gis gis r gis r a
    r h r h r a r dis,
    r e e e r gis gis gis %145
    a\mf a a a r c c c
    r d r c r h r a
    r d,\p d d r d e f
    e c c c c c c c
    r h h h h h h h %150
    r cis cis cis cis cis cis cis
    r d d d r c r h
    c4 c c c
    d r c8 r g' r
    f r f r a r a r %155
    e4( d) r2
    d2~\sfp d16( c h c d[ e f fis)]
    g2~\sfp g16 e( d c h[ a g h)]
    c8 c c c d d d d
    c c c c c c c c %160
    c c c c a a a a
    gis gis gis gis h h h h
    b\pp b b b b b b b
    as as des des des des b b
    as as as as as as as as %165
    as as as as r a a a
    r b( des) des r d d d
    r c( g'!) g r b,( c) des
    r c c c r c c c
    <d h>2:32\f q: %170
    <es c>: q:
    <d h>: q:
    <es c>: q:
    <d h>4 <g, d' h'> r2
    r8 d'\p d d r d d d %175
    r d d d r cis cis cis
    r g' g g r e e e
    r d d d r d d d
    r es es es r es es es
    d4 r r d %180
    r8 c c c r c c c
    r c(\mf f) f r f( a) a
    r b r a r g r f
    r f\p f f r e e e
    f f f f r e e e %185
    r d d d r d d d
    c r a'4~\sfp a8 f( g g,)
    b2( a4)\fermata \bar "||" %188 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoQuoniam
      \set Score.currentBarNumber = #189
    a4.(\f h16 cis) d4-! e-!
    f4.(\trill e16 f) d4-! g-! %190
    e4.(\trill d16 e) f4-! d-!
    h-! <g d' h' g'>-! r2
    r4 c\p c c
    r c h h
    r d d d %195
    r h( c8.) e16 e8.(\trill d32 e)
    f8.\f[ a,16 c8. f16] a8.[ c16 h8. d16]
    c8.[ d16 e8. h16] c8.[ g16 a8. e16]
    g4\p h,8( g) c( a) d( h)
    c8.[ e'16\f d8. c16] h8.[ a16 g8. f16] %200
    e4 c\p c c
    r c h h
    r d d d
    r h( c8.) e16 e8.(\trill d32 e)
    f8.[\f a,16 c8. f16] a8.[ c16 h8. d16] %205
    c8.[ g16 a8. h16] c8.[ d16 e8. c16]
    h8.[ g16 h8. d16] g8.[ d16 h8. d16]
    c8.[ e,16 f8. g16] a8.[ h16 c8. d16]
    e8. e,16\p e8.(\trill d32 e) e'8( c a fis)
    g( d h d) g( h d h) %210
    a( fis d fis) a( d, fis a)
    g( d h d) g( h d h,)
    c8. e16 e8.(\trill d32 e) c8( e g c)
    e(\f c) g-! e-! c'( g) e-! c-!
    d4\p g r g %215
    r g( e c)
    r h r c
    h h'8\f c \tuplet 3/2 4 { d e fis g[ a h] }
    c4 \tuplet 3/2 4 { c,8 d c a'[ g fis] e d c }
    h4 \tuplet 3/2 4 { g,8 h d g[ h d] g h d } %220
    c4 \tuplet 3/2 4 { fis,8 g fis a[ g fis] e d c }
    h4 \tuplet 3/2 4 { g8 a h h[ c d] d e f }
    \tuplet 3/2 4 { f e d c[ h a] g[ h c] d e f }
    e4 \tuplet 3/2 4 { e8 fis e d[ e d] c d e }
    \tuplet 3/2 4 { d c h a[ h a] g a g fis[ g fis] } %225
    g4 \tuplet 3/2 4 { d8 e fis g[ a h] a g fis }
    e4 \tuplet 3/2 4 { e8 fis gis a[ h c] h a g }
    fis4 \tuplet 3/2 4 { a8 g fis e[ d cis] d e c }
    \tuplet 3/2 4 { h a g c[ h a] d[ c h] e d c }
    \tuplet 3/2 4 { fis e d g[ fis e] a[ g fis] e d c } %230
    \tuplet 3/2 4 { h c d e[ fis g] } a,8. fis'16 fis8.(\trillE e32 fis)
    g4 h\p h h
    r c c a
    r fis fis fis
    r fis( g) g %235
    g8.[\f g,16 h8. d16] g8.[ h16 d8. g16]
    e8.[ c,16 e8. g16] c8.[ e16 c8. g16]
    fis8(\p d a d) fis( d fis a)
    g8. h16\f h8.(\trill a32 h) a,8. a'16 a8.(\trill gis32 a)
    gis4 gis\p gis gis %240
    r a a e
    d2. c'4
    h2 a8.[ a,16 c8. e16]
    a8.\f c16 c8.(\trill h32 c) a8.[ dis16 dis8. dis16]
    e8.[ h16 gis8. h16] e,8.[ h'16 gis8. e16] %245
    a8.[ e16 h'8. e,16] c'8.[ a16 d8. a16]
    e'8.[ gis16 e8. h16] gis8.[ e'16 h8. gis16]
    a8.[ a,16\p c8. e16] a8.[ c16 e8. c16]
    a8.[ f16 a8. d16] f8.[ f16 d8. a16]
    f8.[ f'16 d8. h16] f8.[ d'16 h8. f16] %250
    e8.[ g16 h8. e16] g8.[ g16 e8. h16]
    g8.[ g'16 e8. c16] g8.[ e'16 c8. g16]
    a8.[ f16 d8. h16] g8.[ g'16 f8. d16]
    c8. e16 e8.(\trill d32 e) f8.[ g16 a8. a16]
    g8.[ g,16 h8. d16] g8.[ h,16 d8. g16] %255
    h4 <d, g,>2 <d h>4
    <c e>8.[ g16 c8. e16] g8.[ c,16 e8. g16]
    c4 <c, e>2 q4
    <d f> g,8. h16 d8.[ d16 g8. h16]
    d4 <h d,>2 q4 %260
    c8.[ g16 a8. h16] c8.[ d16 e8. c16]
    d4 h,8( d) h( d) g,( d')
    c8.[ e16 g8. c16] e8.[ c16 g8. e16]
    f8.[ a16 f8. c16] a8.[ c16 f8. a16]
    c8.[\f f,16 a8. c16] f8.[ c16 a8. f16] %265
    c4 g'\p r g
    r f r g
    r fis( g) h,
    c4 \tuplet 3/2 4 { e8\f f g g[ a h] c d e }
    f4 \tuplet 3/2 4 { h8 c h d[ c h] a g f } %270
    e4 \tuplet 3/2 4 { e,8 f g g[ a h] c d e }
    \tuplet 3/2 4 { f g f h[ c h] d[ c h] a g f }
    e4 r \tuplet 3/2 4 { c8 d e e[ f g] }
    \tuplet 3/2 4 { g[ e dis] e c h c e, d e[ f g] }
    \tuplet 3/2 4 { f f' f f[ f f] e f e d[ e d] } %275
    e4 c\p r cis
    r d( e f)
    c es,( e f)
    e \tuplet 3/2 4 { e8\f f e g[ f e] d c b }
    a4 \tuplet 3/2 4 { f'8 g f a[ g f] e d c } %280
    h!4 \tuplet 3/2 4 { h'8 c h d[ c h] a g f }
    \tuplet 3/2 4 { e f g f[ e d] c[ d e] d c h }
    \tuplet 3/2 4 { a h c h[ c d] c[ d e] d e f }
    \tuplet 3/2 4 { e f g g[ a h] c[ h a] g f e }
    d4 <g, d' h' g'> r2\fermata \bar "||" %285 finis
  }
}
