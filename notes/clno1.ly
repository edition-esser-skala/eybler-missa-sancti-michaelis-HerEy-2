\version "2.22.0"

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c8\fE c16 c c8 c c c
    c4 e g
    c8 c16 c c8 c d d
    \once \partCombineChords e4 r8 c16 c c8 c
    c4 r8 c16 c c8 c %5
    c4 r8 c16 c c8 c
    d4 c \once \partCombineChords e
    d r8 d16 d d8 d
    e4 r8 e16 e e8 e
    d d16 d d8 d d d %10
    d2.\fermata
    R2.*14 %25
    g,4\f r r
    R2.*4 %30
    g4\f r r
    R2.*2
    r4 g\fE r
    r g r %35
    r g r
    R2.*2
    c,8\f c16 c c8 c c c
    c c16 c c8 c c c %40
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
    d2 d4
    e r r
    R2.*6 %84
    c2\fE d4 %85
    c r r
    g2.
    R2.*16 %103
    d'2\p \once \partCombineChords e4
    R2.*5 %109
    r4 g,\pp g %110
    g2.
    g
    g4 r r
    r g\fE r
    r g r %115
    r g r
    d'2\pp \partCombineChords e8 c \pd
    d4 r r
    c\fE r r
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
    g1\sfp
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
    g4 g r2
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
    c4\f c8 c c4 \once \partCombineChords e
    d r r2 %215
    R1*2
    g,4\fE r r2
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
    c1~^\critnote
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
