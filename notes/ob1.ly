\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r4 r8 c'\p c8.(\fzE\trillE d16) h4
    r r8 d\pE d8.(\fzE\trillE e16) c4
    r8 c4\pE d8 e r r4
    R1
    r4 e4.\fE d8 f r %5
    R1
    r4 d4.\fE c8 e r
    R1*2
    r2 g4\fE fis8( e) %10
    d( c h) r r2
    R1
    r2 d'4~\sfpE d16 c( h a)
    g8 r r4 r2
    R1*5 %19
    r2 as4.\fE g8 %20
    f([ es)] d-! r r2
    r r8 f~\fzE f16 e( d c)
    h8 r r4 r8 g'~\fzE g16 f( e d)
    c8 r r4 r2
    R1*2 %26
    c'4\f h8 a \once \slurDashed g( f\trill e) r
    R1
    r2 r8 f~\sfp f16 e( d c)
    h4.( d8) c8-! r r4 %30
    R1\fermata \bar "|." %31 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c4\fE e8( g c e)
    g2 e4
    c2 d4
    e r r
    f2 e4 %5
    a2 g4
    h, c e
    d2.
    e
    f2 \pao d4 %10
    h2.\fermata
    R2.*2
    r4 a\p a
    h r r %15
    r h h
    c2 h4
    a r r
    R2.
    r8 fis-! g( a h c) %20
    d4 r r
    R2.*2
    r8 g(\f fis e d c)
    h-! e( d c h a) %25
    g4 h d
    g r r
    R2.
    r8 g(\f fis e d c)
    h-! e( d c h a) %30
    g4 h d
    g r r
    R2.
    r4 r e\f
    d2 e4 %35
    d2 r4
    R2.*2
    e4\fE e e
    g2 e4 %40
    d g fis
    g8 h,( c a d h)
    e( c fis d g e)
    a( fis g fis g d)
    e( a) g4 fis\trill %45
    g r r
    R2.
    \mvTr h,4.\pE-\solo e8( fis g)
    fis8.( dis16) h4 r
    h'4. g8( fis e) %50
    a4 r r
    R2.*7 %58
    e2.~\p
    e~ %60
    e~\crescE
    e~
    e
    g\f
    h %65
    e,4 r8 g( h g)
    c( a h g a fis)
    g( e fis dis e h)
    \pa c( a') \pd g4 fis
    \pao e g\ff h %70
    c r r
    r g h
    c r r
    r g h
    c r r %75
    r e, c
    g'2 f4
    e r r
    R2.
    r4 a8(\p g f e) %80
    d2 f4
    e r r
    R2.*2
    g2\f h,4 %85
    c r r
    e2.
    f8 r r4 r
    d4.(\pE c8 b a)
    g2 b4 %90
    a8( b c d e f)
    d4 r r
    R2.*7 %99
    r4 f8-!-\soloE f( g a) %100
    fis4 g r
    r e8-! e( f fis)
    g4( h,) r
    R2.
    r4 r f' %105
    e d r
    R2.*4 %110
    g2 fis4
    f e d
    c d e
    d r e\f
    d2 e4 %115
    d r r
    R2.*2
    c4\f d e
    f g a %120
    g2 h,4
    c r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finis
  }
}

QuiTollisOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*3 %129
    r4 g''\p g g %130
    g1\sfp
    r2 r8 g16( f e d c b)
    a8 r r4 r2
    R1*4 %137
    r4 g'\p g g
    g r r2
    R1*9 %148
    r4 e2\fp^\solo d8 c
    h4 f'2\fp e8 d %150
    cis4 b'!2\fp a8 g
    g( f e d) c4 h\trill
    R1*3 %155
    r4 d\p d d
    d1\fp
    e\fp
    R1*7 %165
    r4 f2\sfp^\solo es4\trill
    des ges2\sfp f4\trill
    e! des'2\sfp c8 b
    b( as) g-! f-! f( es) d!-! c-!
    h4 d2\sfp d4 %170
    r es2\sfp es4
    r d2\sfp d4
    r es2\sfp es4
    d\f g r2
    R1*10 %184
    r4 a2\fz^\solo e4( %185
    g) f~ f16 e( g f e d c b)
    a8 r c2\sfpE e,4
    e2( f4)\fermata \bar "||" %188 finis
  }
}

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoQuoniam
      \set Score.currentBarNumber = #189
    a'4.\f h16 cis d4 e
    f4.\trill e16 f d4 g %190
    e4.\trill d16 e f4 d
    h g' r2
    R1*4 %196
    a,2\f r4 h
    c e r2
    R1
    c2\fE d4.\trill c16 d %200
    e4 r r2
    R1*3
    a,2\f r4 h %205
    c g c e
    g2. f4
    e r r2
    R1*4 %212
    r2 r4 c\f
    g'4. e8 e2
    R1*3 %217
    r4 h2\f h4
    c1
    h4 h2 h4 %220
    c1
    h4 d2 d4
    f!1
    e4 g fis e
    d c h a %225
    g d' g2~
    g4 e a2~
    a4 fis a c,
    h c d e
    fis g a c %230
    h2 a
    g4 r r2
    R1*3 %235
    d2\f r4 d
    e c r2
    R1
    r4 d2\f dis4
    e r r2 %240
    R1*3
    a,1\f
    gis2 r4 e %245
    a h c d
    e h2 h4
    c r r2
    R1*7 %255
    d1\pp
    e4 r r2
    e1
    f4 r r2
    f2. d8 h %260
    c4 c e g
    g r r2
    R1
    r2 r4 c,\f
    a'4. f8 f2 %265
    R1*3
    r4 e2\f e4
    f1 %270
    e4 e2 e4
    f1
    e4 g2 g4
    b1
    a2 g4 f %275
    e r r2
    R1*2
    r4 e\fE g2~
    g4 f a2~ %280
    a4 g d' f,
    e d c h
    a h c d
    e g c e,
    d2 r\fermata \bar "||" %285 finis
  }
}

CumSanctoOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*15 %300
    c'2\fE h4 g
    e'4. e8 c4 a
    fis'2 d4 h
    g'2 e4 c
    a h8 c d4 c %305
    h g r c~
    c a r d~
    d h r e~
    e c r f~
    f d h2 %310
    c4 e c a
    r d h g
    r c a f
    r d'2 c8 h
    a4 h c2 %315
    R1*4
    a2 f4 d %320
    b'4. b8 g4 e
    c'2 a4 f
    d'2 b4 g
    e f8 g a4 g
    f g8 a b4 a %325
    g a8 b c4 b
    a f2 d'4
    r4 f, g e'
    r g, a f'
    r a, b g' %330
    e2 c
    r4 f d b
    r e c a
    r d b g
    r c a d %335
    g, a8 g f4 g8 f
    e4 r c'2
    a4 f d'4. d8
    h!4 g e'4. e8
    c4 a f' f~ %340
    f e8 d c4 h
    c a r e'~
    e c r fis~
    fis d r g~
    g e r a~ %345
    a fis dis2
    e r
    R1*6 %353
    c2 a4 f
    d'4. d8 b4 g %355
    e'2 c4 a
    f'2 d4 b
    g'4. f8 e d c b
    a4 c r2
    r r4 g'~ %360
    g e r f~
    f d r e~
    e c r d~
    d b r c~
    c a d2~ %365
    d4 h! e2~
    e4 c f2~
    f4 d2 h4
    c2 r4 c
    a f r d' %370
    h! g r e'
    c a r f'
    d h r g'~
    g e2 c4~
    c a r f'~ %375
    f d2 h4~
    h g r e'~
    e c2 a4~
    a f r d'~
    d c8 h e4 d %380
    c a c2
    a4 f d'4. d8
    h!4 g e'2
    c4 a f'2
    d4 h g'2 %385
    e4 c a'2
    f4 d e f
    g f2 e8 d
    cis4 d g2
    f4 r r g %390
    e c r f
    d b r e
    c a r d
    h! g e' c
    a f' d h %395
    g' e c a
    a' f d c
    h2 d
    h4 g e'2
    c4 a f'2 %400
    d4 h g'2
    e4 g, a f'
    r f, g e'
    r e, f d'
    r d, e c'~ %405
    c a r d~
    d h r e~
    e c r f~
    f d r g~
    g e2 c4~ %410
    c a2 f'4~
    f e d2\trill
    \pao c4 r r2
    r4 g\p g g
    g2 c %415
    r4 c\cresc c c
    c2 e
    r4 e\f f8 e f g
    a2\ff g
    fis f %420
    e4 e d2
    \pao c4 r g' r
    e r d r
    \pao c r r2\fermata \bar "|." %424 finis
  }
}
