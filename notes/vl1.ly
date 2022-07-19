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
