\version "2.24.2"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    % r4 r8 c'\p c8.\fz d16 h4 % for MIDI
    % r r8 d\p d8.\fz e16 c4 % for MIDI
    r4 r8 c'\p \after 8 \turn c8.\fz d16 h4
    r r8 d\p \after 8 \turn d8.\fz e16 c4
    r8 c4\p\cresc d8 e\! r r4
    R1
    r4 e4.(\f d8 f) r %5
    R1
    r4 d4.(\f c8 e) r
    R1*2
    r2 g4\f fis8 e %10
    d[ c]\trill h r r2
    R1
    r2 d'4~\p d16( c h a)
    g8 r r4 r2
    R1*5 %19
    r2 as4.\fz g8( %20
    f[\decresc es]) d\! r r2
    \pa r r8 f~\sfp f16 e_( d c)
    h8 r r4 r8 g'~\fz g16 f_( e d)
    c8 r r4 r2
    R1*2 \pd %26
    c'4\f h8 a g[ f]\trill e r
    R1
    r2 r8 f~\sfp f16 e d c
    h4. d8 c r r4 %30
    R1\fermata \bar "|." %31 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    \pa c4\f e8 g c e \pd
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
    r8 fis( g a h c) %20
    d4 r r
    R2.*2
    r8 g\f fis e d c
    h e d c h a %25
    g4 h d
    g r r
    R2.
    r8 g\f fis e d c
    h e d c h a %30
    g4 h d
    g r r
    R2.
    r4 r e\f
    d2 e4 %35
    d2 r4
    R2.*2
    e4\f e e
    g2 e4 %40
    d g fis
    g8 h, c a d h
    e c fis d g e
    a fis g fis g d
    e a g4 fis\trill %45
    g r r
    R2.
    h,4.\pE e8( fis g)
    fis8. dis16 h4 r
    h'4.( g8 fis e) %50
    a4 r r
    R2.*7 %58
    e2.~\p
    e~ %60
    e~\cresc
    e~
    e\!
    g\f
    h %65
    e,4 r8 g h g
    c a h g a fis
    g e fis dis e h
    \pa c a' \pd g4 fis\trill
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
    d4.(\p c8 b a)
    g2 b4 %90
    a8( b c d e f)
    d4 r r
    R2.*7 %99
    r4 f8 f\turn g a %100
    fis4( g) r
    r e8 e\turn f fis
    g4( h,) r
    R2.
    r4 r f'(\pp %105
    e d) r
    R2.*4 %110
    g2 fis4
    f e h
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

CredoOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCredo
    g'2 a4 h
    c2 e
    d1
    g,2 r
    g h4 c %5
    d2 f
    e1
    c2 c
    a c
    f a %10
    g h,
    c e
    g,1~
    g2 f
    e r %15
    R1
    e'1
    d
    c~
    c %20
    d
    c
    \once \tieDashed h~
    h
    c %25
    h
    e
    d
    c2 h
    a1 %30
    g2 r
    R1
    d'
    d
    h2. c4 %35
    d2 g~
    g e
    d c
    h r
    R1 %40
    h
    h
    c2 g
    c e
    g1~ %45
    g2 f
    e e,
    g c
    e1~
    e2 f %50
    e d
    d1
    d
    e2 d
    d c %55
    c r
    a'1~
    a~
    a
    g4 f e d %60
    c1
    h
    a2 r
    R1
    a %65
    h
    a2 r
    R1
    h
    c %70
    h2 r
    R1
    c
    d
    e %75
    c
    f
    e
    d2 r
    R1 %80
    h
    h
    c2 e~
    e g
    g4 f e d %85
    c2 b
    a1
    c2 r
    es1~
    es %90
    d2 f
    e!4 d c b
    a1
    g
    f2 r %95
    R1
    a
    cis
    d2 r
    R1 %100
    g,
    h
    c2 r
    r g'~
    g f~ %105
    f e~
    e d~
    d c
    h c
    d e %110
    d r
    g1
    g~
    g~
    g2 g %115
    g g
    g1~
    g
    g2 h,~
    h h %120
    c1
    d2 e
    f1
    g2 a
    g1 %125
    h,
    c2 e
    f1
    g
    a %130
    h2 \once \tieDashed d~
    d f,
    e1
    d
    c2 r %135
    r r4 r8 es
    \once \tieDashed es1~
    es\fermata \bar "||" %138 finis
  }
}

EtIncarnatusOboeI = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    R2.*25 %163
    \key c \major f'2.\f
    f8. e16 e4 r8 e %165
    e4 d c
    c h h
    h4. c8 d h
    c2.
    d2~ d8 c %170
    h2 f'4
    e2 e4~\fz
    e d c~\p
    c b a
    a gis r %175
    R2.*5 %180
    R2.\fermata \bar "||" %181 finis
  }
}

EtResurrexitOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    c'2.\f
    d
    d
    e %185
    f
    g4 e c
    g2 f4
    e r r
    e'2 fis4 %190
    g4. fis8 e d
    d2 c4
    h r r
    c2.
    e %195
    g2 e4
    d r r
    c2.
    h4 d g
    h,2 a4 %200
    \pao g r d'
    e2.
    fis4 a c,
    h a2\trill
    \pao g4 r r %205
    R2.*5 %210
    c2.\f
    es\fz
    g2\ff es4
    c r r
    es2.~\p %215
    es~
    es~
    es~
    es
    d4 d\f d %220
    e!2.
    f
    e4 d2\trill
    \pao c4 e2~
    e4 c2~ %225
    c4 a2~
    a4 \once \tieDashed f'2~
    f8[ e] d2\trill
    \pao c2.
    e\cresc %230
    f8\! r r4 r
    R2.*25 %256
    r4 c2~\fE
    c4 a c
    \once \tieDashed d2.~
    d4 h d %260
    e2~ e8 d
    c4 h2\trill
    c2.
    e
    e %265
    e4 r e
    c2.
    c
    c
    c4 r c %270
    a2.
    a
    a
    a4 r r
    r a d %275
    f2 e4
    es d c
    h d d
    e!2.
    d %280
    g4 e \pao c
    d g h,
    c2.~
    c4 d2~
    d4 e2~ %285
    e4 f2~
    f4 g2
    g e4
    es2.
    d4 r r %290
    R2.*3
    r4 r \pao g,\fE
    e'2 c4 %295
    h8 d f4 r
    f2 h,4
    c8 e g4 r
    e f g
    a2 f4 %300
    d e f
    g2 e4
    c d e
    f g a
    g2 h,4 %305
    c g' e
    d2 f4
    e a8( g f e)
    d2 f4
    e r e %310
    d8 c c4 f
    e8 d d4 g,
    g'2.
    fis4 f e
    d2 f4 %315
    e r r
    R2.*3
    r4 r e\f %320
    d8 c c4 f
    e8 d d4 \pa g,~
    g \pd c e
    g4. f8 e4
    d2. %325
    \pao c4 c\ff c
    c2.
    e
    g4 r r
    h2. %330
    c4 \pa c, c
    c \pd r r\fermata \bar "|." %332 finis
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*5 %5
    f'2\f f4
    e2 f8 g
    a2 f4
    d r r
    fis2.\f %10
    g4 r r
    c,2.\pp
    h4 r r \noBreak
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni d2\f \noBreak %15
    e
    f4 e
    d8 g, h d
    g2~
    g8 f e d %20
    c4 h
    c8 e c a
    r f' d h
    r g' e c
    r a' f d %25
    h c d e
    f g a h
    c r c, r
    a' r h, r
    c4 r %30
    R2*2
    r4 h
    c d
    e f %35
    d g8. g16
    g4 r
    R2*3 %40
    r4 f~
    f e
    d2\trill
    c4 r
    d2 %45
    e4 r
    g2
    e4 c,8. c16
    c4 r\fermata \bar "|." %49 finis
  }
}

BenedictusOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    R2*3
    r4 r8 \once \slurDashed fis16(\p g)
    a( h c d) e(\cresc fis g a) %5
    h4\fE r
    R2*18 %24
    \mvTr d,4.\pE-\solo e8 %25
    \once \override Script.X-offset = #3 a,8._\turn h16 c8 d
    g,4 a16( h c a)
    g8( fis) r \once \slurDashed a16( h)
    c8. a16 fis8 d
    \once \slurDashed d'8.( cis16) c( h a e') %30
    \appoggiatura e8 g,4. \appoggiatura h16 a8
    g8 d g h
    r d4 e8
    r c4 d8
    r h c16( d e c) %35
    \once \slurDashed h8( a) fis16( g a h)
    r8 c4 a8
    d r c r
    h d4 fis,8
    g h4 h8 %40
    a4. c8
    h d4 h8
    a4. c8
    h r r h(
    c h) r h( %45
    c h) r4
    R2
    r8 fis~ fis16( g a h)
    c8 r r4
    R2 %50
    f!4 d8 h
    c8 r r4
    R2
    r8 c(\fE h ais)
    h r r4 %55
    R2*4
    r4 r8 \once \slurDashed fis16(\pE g) %60
    a( h c d) e(\cresc fis g a)
    h4\fE r \noBreak
    R2 \bar "||"
    \key c \major \tempoOsanna R2*6 %69
    r4 g8\fE r %70
    a r h, r
    c4 r
    R2*2
    r4 h %75
    c d
    e f
    d g8. g16
    g4 r
    R2*3 %82
    r4 f~
    f e
    d2\trill %85
    c4 r
    d2
    e4 r
    g2
    e4 c,8. c16 %90
    c4 r\fermata \bar "|." %49 finis
  }
}

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoAgnus
    R2.*7 %7
    r4 r d'~\p
    d8. cis16 cis4\crescE c~\fE
    c8.\decresc b16 b4\! r %10
    R2.
    r4 r r8 es8
    d( cis\f d b c a)
    g4 r r
    R2.*5 %19
    r4 r b~\p %20
    b8. a16 a4\cresc \once \tieDashed as~\f
    as8.\decresc g16 g4\! r
    R2.
    r4 r r8 c
    b( a\f b g as f) %25
    es4 r r
    R2.*8 %34
    R2.\fermata \bar "||" %35 finis
  }
}

DonaOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #36
    R2*8 %43
    g''4.\f gis8
    a e f d %45
    c4 \appoggiatura e8 d4
    c r
    R2*4 %51
    a'4\f e
    f d
    h e
    c a %55
    R2*4
    d2\f %60
    e4. d8
    d c c h
    h4 a
    R2*4 %67
    g'2\f
    fis
    e %70
    d4 g,
    R2*3
    g2\p %75
    a4 r
    h2
    c4 r
    d2\cresc
    e4.\f e8 %80
    g f e4
    g8 f e4
    e d
    R2*4 %87
    g2~\fE
    g8 f e d
    c4 \appoggiatura e8 d4 %90
    c r
    R2*4 %95
    g'2\f
    e
    c4 d
    h g
    R2*4 %103
    \once \tieDashed f'2~\f
    f4 e~ %105
    e d~
    d c
    h8 c d e
    f4 e
    d2\trill %110
    c8 c,\ffE e g
    c4 r
    r8 e, g c
    e4 r
    r8 g, c e %115
    g2~\decresc
    g
    e8\! r r4
    R2*5 %123
    R2\fermata \bar "|." %124 finis
  }
}
