\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    c,8(\p e g c) d2\fz
    d,8(\p f h d) e2\fz
    f,4\p r8 h' c\crescE f, e16 c e, c'
    h8\pE g( a h) c e16( c) c( g) g( e)
    c c c c a''\f^\critnote a a a f f f f d d h h %5
    h(\p a) a-! a-! c( a') a-! a-! a a a a a^\critnote a gis gis
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
