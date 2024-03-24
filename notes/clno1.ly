\version "2.24.2"

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c8\f c16 c c8 c c c
    c4 e g
    c8 c16 c c8 c d d
    e4 r8 c16 c c8 c
    c4 r8 c16 c c8 c %5
    c4 r8 c16 c c8 c
    d4 c e
    d r8 d16 d d8 d
    e4 r8 e16 e e8 e
    d d16 d d8 d d d %10
    d2.\fermata
    R2.*14 %25
    g,4\f r r
    R2.*4 %30
    g4\f r r
    R2.*2
    r4 g\f r
    r g r %35
    r g r
    R2.*2
    c,8\f c16 c c8 c c c
    c c16 c c8 c e c %40
    g'4 r r
    g r r
    R2.*3 %45
    g4 r r
    R2.*25 %71
    r4 e\f \pao g
    c r r
    r e, \pao g
    c r r %75
    r g c
    d2.
    e4 r r
    R2.*6 %84
    c2\f d4 %85
    c r r
    g2.
    R2.*16 %103
    d'2\pp e4
    R2.*5 %109
    r4 g,\pp g %110
    g2.~
    g~
    g4 r r
    r g\f r
    r g r %115
    r g r
    d'2\pp e8 c \pd
    d4 r r
    c\f r r
    c8 c16 c c8 c c c %120
    c2 d4
    c r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finis
  }
}

QuiTollisClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*3 %129
    r4 g'\p g g %130
    \pao \after 2. \! g1\>
    R1*6 %137
    r4 g\p g g
    g r r2
    R1*16 %155
    r4 g\p g g
    g1\fp
    g\fp
    R1*11 %169
    g4\fp r8 g16 g g4 g %170
    g\fp r8 g16 g g4 g
    g\fp r8 g16 g g4 g
    g\fp r8 g16 g g4 g
    g4\f g r2
    R1*13 %187
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuoniamClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*11 %199
    c'2\f g %200
    e4 r r2
    R1*5 %206
    d'1\f
    e4 r r2
    R1*5 %213
    c4\f c8 c c4 e
    d r r2 %215
    R1*2
    g,4\f r r2
    R1
    g4 r r2 %220
    R1
    r4 g8 g g4 g
    d'1
    e4 r r2
    R1 %225
    g,4 r r2
    R1*9 %235
    d'2\f r4 d
    e2 r
    R1*6 %243
    c2\f r
    r r4 \pa e,8. e16 %245
    e4 \pd r r2
    r4 \pa e8. e16 e4 e
    e \pd r r2
    R1*8 %256
    r4 g\pp g g
    g r r2
    r4 g g g
    g r r2 %260
    r4 \pa g e c \pd
    g' r r2
    R1*2
    c4\f c8. c16 c4 c %265
    c r r2
    R1*2
    c4\f r r2
    r4 d d d %270
    e r r2
    r4 d d d
    e c8 c c4 c
    c1~
    c4 r r2 %275
    R1*3
    c4\fE r r2
    R1*3 %282
    r2 r4 \pa g
    c g e c \pd
    g'2 r\fermata \bar "||" %285 finis
  }
}

CumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*20 %305
    g'2\f e4 c
    R1*3
    r2 d' %310
    c r
    R1*2
    r2 e,~
    e c %315
    R1*10 %325
    r2 c'~
    c r
    R1*3 %330
    r2 g
    c, r
    R1*4 %336
    c2 r
    R1*9 %346
    r2 e4. e8
    e4 r r2
    R1
    r2 g %350
    e4 r r2
    R1*2
    c'2 r
    d r %355
    e r
    R1
    g,
    c,2 r
    c' d %360
    e4 r r2
    R1*6 %367
    r2 d
    e r
    R1*3 %372
    r2 g,4. g8
    e2 r
    R1*5 %379
    r2 e~ %380
    e c
    R1*3
    g'2 r %385
    R1*4
    r2 g %390
    c r
    R1*2
    g2 r
    R1 %395
    g2 r
    R1
    g2 r
    g2 r
    R1 %400
    g2 r
    R1
    g2 r
    R1
    g2 r %405
    R1
    g2 r
    R1
    g2 r
    R1*2 %411
    d'4 e d2
    c4 r r2
    R1*4 %417
    r4 c8\fE c c4 c
    c2\ffE r
    r d %420
    e4 e d2
    c4 r d r
    e r d r
    c r r2\fermata \bar "|." %424 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCredo
    g'2\f r
    c r
    d g,4. g8
    g2 g
    g r %5
    d' r
    e c4. c8
    c2 c
    \once \tieDashed c1~
    c %10
    c2 d
    e r
    R1*4 %16
    e2 e4. e8
    e2 e
    e r
    R1 %20
    d
    d
    d2 r
    R1*3 %26
    c1
    d2 r
    R1*2 %30
    g,2 r
    R1*4 %35
    r2 d'
    e r
    R1
    g,2 r
    R1*3 %42
    r2 \pao g
    c e
    d1~ %45
    d
    e2 \pa c
    g e
    c \pd r
    R1*11 %60
    \pa e2 e4. e8
    e2 e
    e \pd r
    R1*9 %72
    c'1^\critnote
    d
    e2 r %75
    r c
    d^\critnote d
    e1
    d2 r
    R1*3 %82
    r2 c4. c8
    c2^\critnote c
    c r %85
    R1*23 %108
    r2 c
    d e %110
    d r
    R1
    c
    e
    d %115
    R
    c
    e
    d
    d %120
    c2 r
    r c
    c1~
    c
    e %125
    d
    c2 r
    R1*3 %130
    r2 d4. d8
    d2 d
    e1
    d
    c2 r %135
    R1
    b1~
    b\fermata \bar "||" %138 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    c'4\f c c
    d r r
    d d d
    e r r %185
    c8 c16 c c8 c c c
    c4 r r
    d2.
    c4 \pa g e
    c \pd r r %190
    R2.*3
    \pao c4 r8 \pa c16 c c8 c \pd
    e4 r8 e16 e e8 e %195
    g4 c e
    d r r
    R2.*3 %200
    g,4 r r
    R2.*9 %210
    c,4\f r8 c16 c c8 c
    c4\fzE^\critnote r8 c16 c c8 c
    c\ffE c16 c c8 c c c
    c4 r r
    R2.*7 %221
    r4 d'\fE r
    e d2
    c4 r r
    c r r %225
    c r r
    R2.*2
    g2.
    g %230
    R2.*36 %266
    c4\f r8 c16 c c8 c
    c4 r8 c16 c c8 c
    c4 c c
    c r r %270
    R2.*8 %278
    c8 c16 c c8 c c c
    d d16 d d8 d d d %280
    e2 c4
    d r r
    R2.*4 %286
    r4 d d
    e2 c4
    c8 c16 c c8 c c c
    g4 r r %290
    R2.*4
    c2.\fE %295
    r4 d d
    d2.
    r4 e c
    g r r
    R2.*5 %304
    c4 e d %305
    c r r
    d2.
    e4 r r
    d2.
    e4 r8 \pa e,16 e e8 e %310
    e4 \pd r r
    R2.*3
    r4 \pao d' d %315
    e r r
    R2.*3
    r4 r8 \pa e,16\f e e8 e %320
    e4 \pd r r
    r r g
    \pao g c e
    d2 e4
    r r d %325
    c r r
    \pao c,\ff r8 \pa c16 c c8 c \pd
    e4 r8 e16 e e8 e
    g4 r r
    d'2. %330
    c4 \pa c, c
    c \pd r r\fermata \bar "|." %332 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*7 %7
    c'4\fE r r
    g r r
    c2.\f %10
    \pao g4 r r
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni d'4\fE d8 d \noBreak %15
    e4 e8 e
    d4 e8 e
    d4 r
    R2*2 %20
    e4 d
    c r
    R2*5 %27
    r4 c8 r
    c r g r
    e4 r %30
    R2*2
    r4 \pao g
    c d
    e f %35
    d g,8. g16
    g4 r
    R2*4 %41
    d'4 e
    d2
    c4 r
    g8 g16 g g8 g %45
    c4 e
    d d8 d
    c4 c,8. c16
    c4 r\fermata \bar "|." %49 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    R2*63 \bar "||" %63
    \tempoOsanna R2*6 %69
    r4 c'8\f r %70
    c r g r
    e4 r
    R2*2
    r4 \pao g %75
    c d
    e f
    d g,8. g16
    g4 r
    R2*4 %83
    d'4 e
    d2 %85
    c4 r
    g8 g16 g g8 g
    c4 e
    d d8 d
    c4 c,8. c16 %90
    c4 r\fermata \bar "|." %91 finis
  }
}

DonaClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #36
    R2*8 %43
    c'2~\f
    c8 r r4 %45
    c d
    c r
    R2*12
    g8\f g16 g g8 g %60
    g4 r
    R2*6 %67
    g4\f r
    R2*11 %79
    c8\f c16 c c8^\critnote c %80
    d4 e
    d e
    e d
    R2*4 %87
    c4\f b
    R2
    c4 d %90
    \pa c8 g e c \pd
    R2*4 %95
    e8\f e16 e e8 e
    g g16 g g8 g
    c4 \pao d
    g, r
    R2*4 %103
    c4\f r
    R2*3 %107
    r4 d~
    d e
    d2 %110
    \pa c8 c,16\ff c e8 g
    c4 \pd r
    r8 e,16 e g8 c
    e4 r
    r8 g,16 g c8 e %115
    d2~\decresc
    d
    e8\! r r4
    R2*5 %123
    R2\fermata \bar "|." %124 finis
  }
}
