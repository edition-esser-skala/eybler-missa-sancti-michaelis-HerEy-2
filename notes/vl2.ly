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

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
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
    c a fis2\trill %305
    g4 h, c8. e16 e8.\trill d32 e
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
    r4 <e, g,>\p q q
    q2 r %415
    r4 q\cresc q q
    q2 r
    r8. e16\f e8.\trill d32 e f8 g f e
    f8.\ff a'16 a8.\trill g32 a g8. e,16 e8.\trill d32 e
    d8. fis'16 fis8.\trill e32 fis d,8. d'16 d8.\trill c32 d %420
    c8. e16 e8.\trill d32 e d8 c' g, h'
    c,4 r <d d, g,> r
    <e c g g,> r <g h, d, g,> r
    <e c e, g,> r r2\fermata \bar "|." %424 finis
  }
}

CredoViolinoII = {
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
    h4 h,8 g' g h h d
    d f f h h f f d
    c e e e e c c c
    c a a a g4 <d' f>
    <c e>2 r %135
    r r4 r8 <g b>
    q1~
    q\fermata \bar "||" %138 finis
  }
}

EtIncarnatusViolinoII = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    r8 \mvTr c\pE-\pizz r as r g
    r as as r r4 %140
    r8 c c r r c-\arco
    \once \slurDashed c8.( b16 as8) r r4
    r8 g g g g g
    r as as( b) c16( des es e)
    f8 r des r r b %145
    as4( g) r
    r8 b b r b r
    r b b r r4
    r8 b b r b r
    r b b r r4 %150
    r8 as-! c-! es-! as-! es-!
    r as,-! as-! c-! f-! as-!
    as,2\> g8\! es'
    d16( c b as) g8 r as r
    g r r4 \once \slurDashed d'8.(\> f16 %155
    es8)\! r r4 \once \slurDashed d8.(\> f16
    es8)\! r r4 r8 b
    b8.( as16) as8 r r as16( c)
    b4. r8 r4
    r8 es4\p es es8~ %160
    es\cresc es4 es es8
    e[\f cis] h r h\p r
    e16 e e e e e e e e e e e
    \key c \major <gis h>\f q q q q q q q q q q q
    q q q <a c> q q q q q q q q %165
    c c c c h h h h a a a a
    <fis a> q q q gis gis gis gis gis gis gis gis
    gis gis gis gis gis gis a a h h gis gis
    a a a a a a a a a a a a
    a a a a a a a a a a a a %170
    g g g g g g g g g g g g
    g c c c c c c c c c c c
    c\fz c c c h h h h a\p a a a
    f f f f f f f f fis fis fis fis
    e e e e e e e e e e e e %175
    e\decresc e e e e e e e e e e e
    f f f f f f f f d! d d d
    c8\pp c c c c c
    c4 c c~
    c b8 a b4 %180
    a2.\fermata \bar "||" %181 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    <g e' c'>4\f c r
    <d h' g'> g r
    <g, d' h'> d'' r
    <g,, e' c'> c r %185
    <f c' f> f r
    <e c' g'> e r
    <g, g' d'> g'' r
    <c,, g' e'> c r
    <g e' c'> e'' r %190
    <d, h' g'> d' r
    <d, a' a'> d r
    <g, d' h'> h r
    <g e' c'> g' r
    <g c e> c, r %195
    <e c' g'> c r
    <g h' d> g' r
    <d c' a'> d r
    <d h' g'> h' r
    <g, d' h'> g'' r %200
    <g,, d' h'> g r
    <g' c e> c, r
    <d a' fis'> d r8 d'~
    d16 fis g h, a8 g' d, fis'
    g,,16\sfp g g g g g g g g g g g %205
    as as as as as as as as as as as as
    a\cresc a a a a a a a a a a a
    b b b b b b b b b b b b
    h h h h h h h h h h h h
    c c c c es es es es g g g g %210
    <es g,>\f q q q q q q q q q q q
    <es c'>\fz q q q q q q q q q q q
    <g es'>\ff q q q q q q q q q q q
    <es c'> q q q g g g g es es es es
    c8.[ c16\p c8. c'16 c8. c16] %215
    c8.[ c,16 c8. c'16 c8. c16]
    c8.[ c,16 c8. c'16 c8. c16]
    c8.[ c,16 c8. c'16 c8. c16]
    c8.[ c,16 c8. c'16 c8. c16]
    h!4 g,\f r %220
    <g e' c'> c r
    <d d' f> d-\critnote r
    <c' e> <c g'> <h g'>
    <e, c' e> e r
    <a, e' c'> c r %225
    <f a> a, r
    <d a' f'> d r
    r8 c' d, c' g, h'
    c, <e c'> r <g c e> r q
    r <e c' g'> r <g b e> r <g b> %230
    <f a>4 r8 c'16\p b a g f g
    a8-! f-! r c'16 b a c a f
    d8-! b'-! r f'16 es d c b c
    d8-! b-! r f'16 es d es d c
    b8-! g-! r g16 f e! f g e %235
    c8-! c'-! r a,16 c f g a f
    e8 c r e16 f g e g e
    c8 f r a16 f c d c b
    a8 c r c'16 b a b c a
    f8 b r f'16 es d c b d %240
    f,8 b r d,16 f b f b d
    f8 f, r a,16 f' a f c b
    a8 f' r a16 g f e d g
    g,8 g' r g16 f e d f e
    d8 d' r f16 d c g' e c %245
    h8 g, r a16 c h d g h
    fis8 c r fis16 g a h c a
    g8 d r d16 f d' h f d
    e8 g r c16 g e' c g e
    d8 h' r h,16 d g c g e %250
    f8 a r f16 e d e f e
    e8 g r c16 h a h c a
    h8 g r h,16 g' h g d' h
    g8 g' r c,16 e d h g d
    e8 g r h16 f e e' c a %255
    a'8 f, r e16 c' h g f d
    e4 e'\f r
    <c, f a> a r
    <d a' f'> f r
    <g, d' h'> h r %260
    <gis' h e> e r
    r8 a' h, a' e, gis'
    a4 c, r
    <e, h' e> e r
    <e c' e>-\critnote c r %265
    <e h' e> e r
    <a, a' c> c r
    <c g' c> c r
    <a f' c'> c r
    <c g' c> c r %270
    <a f' a> a r
    <a e' a> a r
    <a f' a> a r
    <a e' a> a r
    <d f a> f' r %275
    <g,, d' d' f> g' r
    <a, fis' es'> a r
    <g d' h'> h r
    <g' c e> c, r
    <g h' d> g' r %280
    <e c' g'> c r
    <d h' g'> g, r
    <g e' c'> c r
    <c f a> f r
    <g, g' h> e'' r %285
    <a,, e' c'> f'' r
    <h,, g' d'> g'' r
    <g, c e> c, r
    <es' c'> a, a
    g <g, d' h' g'> r %290
    r8 g(\p es') es es es
    r g,( d') d d d
    r a( c) c c c
    h4 h'\f r
    <g c e> c, r %295
    <g h' d> g r
    <d' h' f'> d r
    <g c e> c, r
    <g' c e> r <e c' g'>
    <f c' a'> r <f c' f> %300
    <f d'> r <d d' f>
    <e h' g'> r <g c e>
    <a, e' c'> r <a e' cis'>
    <a f' d'> r <d a' f'>
    <e c' g'> <g, e' c'> <g d' h'> %305
    <g e' c'> e'8( g, c g)
    h( g h g d' g,)
    c( e f e d c)
    h( g h g d' h)
    c( e) e( g) h( gis) %310
    e( a) a( c) f,( d')
    c( h) h( d) g,( h)
    c c( h) h( b) b
    a16 a a a as as as as g g g g
    f f f f a a a a d, d d d %315
    e8 g,([\p e' g, c g)]
    h( g h g d' h)
    c( e f e d c)
    h( g h g d' h)
    c( e) e( g) h16\f h h h %320
    a a a a a c c c a d d d
    c h h h h g g g g d d d
    c e e e e c' c c c e e e
    g, d' d d d g, g g g e' e e
    d c' c c c d, d c' g,8 h' %325
    c,4 <c e, g,>\ff q
    q <g c e> q
    q <e c' g'> q
    <g, d' h' g'> r8 g16 a h c d e
    f e d c h c d e f g a h %330
    c4 <c e, g,> q
    q r r\fermata \bar "|." %332 finis
  }
}
