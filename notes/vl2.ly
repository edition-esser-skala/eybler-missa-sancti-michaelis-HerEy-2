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
    a(\pE h c gis a e f d) e8-\critnote f e8 a a16(\sfp g f e)
    d( f d f d f d f) e8 f f16(\sfp e d c)
    h( g h g h g h g) c8-!\pp r c-! r %30
    c4-! r r2\fermata \bar "|." %31 finis
  }
}
