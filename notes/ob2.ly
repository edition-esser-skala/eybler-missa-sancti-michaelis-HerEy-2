\version "2.24.2"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r4 r8 e\p f2\fz
    r4 r8 f\p g2\fz
    r8 a4\p\cresc h8 c\! r r4
    R1
    r4 c4.(\f h8 d) r %5
    R1
    r4 h4.(\f a8 c) r
    R1*2
    r2 g4\f a8 h %10
    a4 g8 r r2
    R1
    r2 d'4~\p d16( c h a)
    g8 r r4 r2
    R1*5 %19
    r2 f'4.\fz es8( %20
    d[\decresc c)] h!\! r r2
    r4 r8 e,\p f2\fz
    r4 r8 f\p g2\fz
    R1*3 %26
    c4\f d8 e d4 c8 r
    R1
    r2 r8 a~\sfp a16 g f e
    d4. f8 e r r4 %30
    R1\fermata \bar "|." %31 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c4.\f c8 e g
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
    r8 d( e fis g a) %20
    h4 r r
    R2.*2
    r8 g'\f fis e d c
    h e d c h a %25
    g4 h d
    g r r
    R2.
    r8 g\f fis e d c
    h e d c h a %30
    g4 h d
    g r r
    R2.
    r4 r c,\f
    h2 c4 %35
    h2 r4
    R2.*2
    c4\f c c
    e2 c4 %40
    h h a
    h8 h c a d h
    e c fis d g e
    a fis g c, d4
    c h a %45
    g r r
    R2.*12 %58
    e2.~\p
    e~ %60
    e~\cresc
    e~
    e\!
    e'\f
    h~ %65
    h4 r8 g' h g
    c a h g a fis
    g e fis dis e h
    c fis e4 dis
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
    b4.(\p a8 g f)
    e2 g4 %90
    f8( g a b g a)
    b4 r r
    R2.*12 %104
    r4 r d(\pp %105
    c h) r
    R2.*4 %110
    g2 a4
    h c d
    g, h c
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
    \after 2. \! e1\>
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
    fis g a2~ %230
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
    c4 g c e
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
    r2 r4 b\f
    a2. c4 %280
    h!2. d4
    c h a gis
    a g2 g4~
    g g2 c4
    h2 r\fermata \bar "||"
  }
}

CumSanctoOboeII = {
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
    h4 g e'2^\critnote
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
    c a2 d4~
    d c h2\trill
    c4 r r2
    r4 e,\p e e
    e1 %415
    r4 e\cresc e e
    e2 c'
    r4 c\f d8 c d e
    f2\ff e
    d h %420
    c4 c2 h4
    c r d r
    c r h r
    c r r2\fermata \bar "|." %424 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCredo
    e1\f
    g2 c
    h1
    g2 r
    g2. a4 %5
    h2 d
    c1
    c2 c
    f,1
    f' %10
    e2 d
    c g
    d1~
    d
    c2 r %15
    R1
    g'
    gis
    a~
    a %20
    d,
    fis
    \once \tieDashed g~
    g
    g %25
    g
    g
    g
    fis2 g~
    g fis %30
    g r
    R1
    h
    a
    g2. a4 %35
    h2 d
    e c
    fis,1
    g2 r
    R1 %40
    g
    g
    g~
    g2 c
    d1 %45
    h2 d
    c c,
    e g
    c1
    c %50
    h
    h
    h
    h
    a %55
    a2 r
    a1~
    a~
    a~
    a2 h %60
    a1
    gis
    a2 r
    R1
    a %65
    gis
    a2 r
    R1
    r2 e~
    e a %70
    gis r
    R1
    a
    h
    c %75
    g
    d'
    c
    h2 r
    R1 %80
    d,
    d
    e2 c'~
    c c
    c a %85
    g1
    f
    a2 r
    c1~
    c %90
    b?
    b?2 g
    f1
    e
    f2 r %95
    R1
    f
    g
    f2 r
    R1 %100
    g
    f
    e2 r
    R1
    c' %105
    h
    a
    g
    g2 g
    g g %110
    g r
    g g
    g1~
    g~
    g2 g %115
    g g
    g1~
    g
    g2 \once \tieDashed g~
    g g %120
    g1~
    g2 g
    a f'
    e dis
    e1 %125
    f,
    e2 c'
    a d
    h e
    c f %130
    d f~
    f d
    c1~
    c2 h
    c r %135
    r r4 r8 g
    g1~
    g\fermata \bar "||" %138 finis
  }
}

EtIncarnatusOboeII = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    R2.*25 %163
    \key c \major gis'2\f d'4
    h8. c16 c4 r8 c %165
    gis2 a4
    a gis gis
    gis4. a8 h gis
    a2.
    f2 a4 %170
    g2 h4
    c2 c4~\fz
    c h a\p
    f2 fis4
    e2 r4 %175
    R2.*5 %180
    R2.\fermata \bar "||" %181 finis
  }
}

EtResurrexitOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    e2.\f
    g4 h2
    h2.
    c %185
    c
    c4 g e
    d2.
    c4 r r
    g'2 a4 %190
    h2.
    a
    g4 r r
    g2.
    c %195
    e2 c4
    h r r
    a2.
    g2 h4
    g2 fis4 %200
    g r g~
    g c a~
    a fis' a,
    g2 fis4
    g r r %205
    R2.*5 %210
    es2.\f
    c'\fz
    es2\ff c4
    es, r r
    c'2.~\p %215
    c~
    c~
    c~
    c
    h4 h\f h %220
    c2.
    d
    c2 h4
    c c2~
    c4 a2~ %225
    a4 f2~
    f4 d'4. c8
    h c c4 h
    c2.
    b\cresc %230
    a8\! r r4 r
    R2.*25 %256
    r4 e\fE g
    a2.~
    a4 f a
    h2.~ %260
    h4 gis h
    a2 gis4
    a2.
    h
    c %265
    h4 r h
    a2.
    g
    a
    g4 r g %270
    f2.
    e
    f
    e4 r r
    r f a %275
    d2 c4
    a2.
    g4 h h
    c2.
    h %280
    g2 c4
    h g g
    g2.
    a
    h %285
    c
    d
    e2 c4
    c2.
    h4 r r %290
    R2.*3
    r4 r g\fE
    g2 e4 %295
    d8 h' d4 r
    h2 f4
    e8 c' e4 r
    c d e
    f2 a,4 %300
    h c d
    e2 g,4
    a h cis
    d e f
    e e, f %305
    e e' c
    h2 d4
    c f8( e d c)
    h2 d4
    c r h %310
    a2 a8 d
    c h h4 d
    c f e
    es d c
    a2 h4 %315
    c r r
    R2.*3
    r4 r h\f %320
    a2 a8 d
    c h h4 g~
    g g c
    d2 c4
    c2 h4 %325
    c e,\ff e
    e2.
    c'
    h4 r r
    f'2. %330
    e4 c c
    c r r\fermata \bar "|." %332 finis
  }
}

SanctusOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*5 %5
    a'2\f h4
    c2 d8 e
    f4 a, d
    h r r
    es2\f es8 c %10
    h4 r r
    fis2.\pp
    g4 r r \noBreak
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni h2\f \noBreak %15
    c
    d4 c
    h8 g h d
    c4 b
    a g8 f %20
    e4 f
    e r8 a~
    a f r h~
    h g r c~
    c a r d %25
    h c d e
    f g a h
    c r c, r
    c r f, r
    e4 r %30
    R2*2
    r4 g
    g g
    g a %35
    h h8. h16
    h4 r
    R2*3 %40
    r4 d
    h c~
    c h
    c r
    h2 %45
    c4 r
    h2
    c4 c,8. c16
    c4 r\fermata \bar "|." %49 finis
  }
}

BenedictusOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    R2*3
    r4 r8 \once \slurDashed d16(\pE e)
    fis( g a h) c(\cresc d e fis) %5
    g4\fE r
    R2*25 %31
    r8 d,4\pE g8
    r h4 gis8
    r a4 fis8
    r g a16( h c a) %35
    \once \slurDashed g8( fis) d16( e fis g)
    r8 a4 fis8
    h r a-\critnote r
    g h4 a8
    g g4 g8 %40
    fis4. a8
    g h4 g8
    fis4. a8
    g r r g(
    a g) r g( %45
    a g) r4
    R2
    r8 d~ d16( e fis g)
    a8 r r4
    R2 %50
    h4. d8
    c r r4
    R2
    r8 g4\f g8
    g r r4 %55
    R2*4
    r4 r8 \once \slurDashed d16(\pE e) %60
    fis( g a h) c(\cresc d e fis)
    g4\fE r \noBreak
    R2 \bar "||"
    \key c \major \tempoOsanna R2*6 %69
    r4 c,8\fE r %70
    c r f, r
    e4 r
    R2*2
    r4 g %75
    g g
    g a
    h h8. h16
    h4 r
    R2*3 %82
    r4 d
    h c~
    c h %85
    c r
    h2
    c4 r
    h2
    c4 c,8. c16 %90
    c4 r\fermata \bar "|." %49 finis
  }
}

AgnusOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoAgnus
    R2.*7 %7
    r4 r fis\p
    << { \oneVoice g2 a4~ a8. g16 g4 r } \\
       { s4 s\cresc s\f s2\decresc s4\! } >> %10
    R2.
    r4 r r8 fis
    g b4\f g8 a fis
    g4 r r
    R2.*5 %19
    r4 r d\p %20
    << { \oneVoice es2 f4~ f8. es16 es4 r } \\
       { s4 s\cresc s\f s2\decresc s4\! } >>
    R2.
    r4 r r8 d
    es es4\f es8 f d %25
    es4 r r
    R2.*8 %34
    R2.\fermata \bar "||" %35 finis
  }
}

DonaOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #36
    R2*8 %43
    c'4\f b
    a8 cis d f %45
    e4 h
    c r
    R2*4 %51
    a2~\f
    a4 h
    gis2
    a %55
    R2*4
    g2\f %60
    g
    fis4 g
    g fis
    R2*4 %67
    c'2~\f
    c4 h~
    h a~ %70
    a g
    R2*3
    g2\p %75
    fis4 r
    f2
    e4 r
    h'2\cresc
    c4.\f c8 %80
    h4 c
    h c
    c h
    R2*4 %87
    c4\f b
    a8 d e f
    e4 h %90
    c r
    R2*4 %95
    g2\f
    g
    a
    d,
    R2*4 %103
    c'2\f
    h %105
    a
    g~
    g4 h8 c
    d4 c~
    c h %110
    c8 c,\ffE e g
    c4 r
    r8 c, e g
    c4 r
    r8 e, g c %115
    h2~\decresc
    h
    c8\! r r4
    R2*5 %123
    R2\fermata \bar "|." %124 finis
  }
}
