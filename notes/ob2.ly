\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r4 r8 e\p f2\fzE
    r4 r8 f\pE g2\fzE
    r8 a4\pE h8 c r r4
    R1
    r4 c4.\fE h8 d r %5
    R1
    r4 h4.\fE a8 c r
    R1*2
    r2 g4\fE \once \slurDashed a8( h) %10
    a4( g8) r r2
    R1
    r2 d'4~\sfpE d16 c( h a)
    g8 r r4 r2
    R1*5 %19
    r2 f'4.\fE es8 %20
    d([ c)] h!-! r r2
    r4 r8 e,\pE f2\fzE
    r4 r8 f\pE g2\fzE
    R1*3 %26
    c4\fE d8( e) d4( c8) r
    R1
    r2 r8 a~\sfp a16 g( f e)
    \once \slurDashed d4.( f8) e8-! r r4 %30
    R1\fermata \bar "|." %31 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c4.\fE c8( e g)
    e'2 c4
    g2 h4
    c r r
    f,2 g4 %5
    a f c'
    f, e c'
    h2.
    c
    h2 d4 %10
    f2.\fermata
    R2.*2
    r4 fis,\p fis
    g r r %15
    r g g
    a2 g4
    fis r r
    R2.
    r8 d-! e( fis g a) %20
    h4 r r
    R2.*2
    r8 g'(\f fis e d c)
    h-! e( d c h a) %25
    g4 h d
    g r r
    R2.
    r8 g(\f fis e d c)
    h-! e( d c h a) %30
    g4 h d
    g r r
    R2.
    r4 r c,\f
    h2 c4 %35
    h2 r4
    R2.*2
    c4\fE c c
    e2 c4 %40
    h h a
    h8 h( c a d h)
    e( c fis d g e)
    a( fis g c,) d4
    c h a %45
    g r r
    R2.*12 %58
    e2.~\p
    e~ %60
    e~\crescE
    e~
    e
    e'\f
    h %65
    g4 r8 g'( h g)
    c( a h g a fis)
    g( e fis dis e h)
    c( fis) e4 dis
    e e\ff f %70
    e r r
    r e d
    c r r
    r e d
    c r r %75
    r c g
    g2 d'4
    c r r
    R2.
    r4 f8(\p e d c) %80
    h2 d4
    c r r
    R2.*2
    g2\f f4 %85
    e r r
    b'2.
    a8 r r4 r
    b4.(\pE a8 g f)
    e2 g4 %90
    f8( g a b g a)
    b4 r r
    R2.*12 %104
    r4 r d %105
    c h r
    R2.*4 %110
    g2 a4
    h c h
    g h c
    h r c\f
    h2 c4 %115
    h r r
    R2.*2
    g4\f h c~
    c e es %120
    e2 f,4
    e r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finis
  }
}

QuiTollisOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*3
    r4 e'\p e e %130
    e1\sfp
    r2 r8 e16( d c b a g)
    f8 r r4 r2
    R1*4 %137
    r4 e'\p e e
    e r r2
    R1*16 %155
    r4 h\p h h
    h1\fp
    c\fp
    R1*11 %169
    r4 h2\sfp h4 %170
    r c2\sfp c4
    r h2\sfp h4
    r c2\sfp c4
    h\f h r2
    R1*13 %187
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuoniamOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoQuoniam
      \set Score.currentBarNumber = #189
    a'4.\f h16 cis d4 e
    f4.\trill e16 f d4 g %190
    e4.\trill d16 e f4 d
    h g' r2
    R1*4 %196
    f,2\f r4 f
    g e r2
    R1
    e2\f h'4.\trill a16 h %200
    c4 r r2
    R1*3
    f,2\f r4 f %205
    e2 g4 c
    h1
    c4 r r2
    R1*4 %212
    r2 r4 c\f
    e4. c8 c2
    R1*3 %217
    r4 g2\f g4
    a1
    g4 g2 g4 %220
    a1
    g4 h2 h4
    h1
    c4 e d c
    g a g fis %225
    g r r d'
    e2. e4
    fis a, fis a
    g c d e
    fis g \once \tieDashed a2~ %230
    a4 g2 fis4
    g r r2
    R1*3 %235
    g,2\f r4 g
    g e r2
    R1
    r4 h'\f a a
    gis r r2 %240
    R1*3
    dis1\f
    e2 r %245
    r4 e e a
    gis gis2 gis4
    a r r2
    R1*7 %255
    h1\pp
    c4 r r2
    c1
    d4 r r2
    d2. h8 d %260
    g,4 g c e
    d r r2
    R1
    r2 r4 c\f
    f4. a,8 a2 %265
    R1*3
    r4 c2\f c4
    h1 %270
    c4 c2 c4
    h1
    c4 e2 e4
    g1
    f2 e4 d %275
    c r r2
    R1*2
    r2 r4 b\fE
    a2. c4 %280
    h!2. d4
    c h a gis
    a g2 g4~
    g g2 c4
    h2 r\fermata \bar "||"
  }
}
