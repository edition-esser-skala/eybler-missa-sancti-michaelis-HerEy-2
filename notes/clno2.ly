\version "2.24.2"

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c8\f c16 c c8 c c c
    c4 e g
    e8 e16 e e8 e g g
    c,4 r8 c16 c c8 c
    c4 r8 c16 c c8 c %5
    c4 r8 c16 c c8 c
    g'4 e c
    g' r8 g16 g g8 g
    c4 r8 c16 c c8 c
    g g16 g g8 g g g %1
    g2.\fermata
    R2.*14 %25
    g,4\f r r
    R2.*4 %30
    g4\f r r
    R2.*2
    r4 g\f r
    r g r %35
    r g r
    R2.*2
    c8\f c16 c c8 c c c
    c c16 c c8 c e c %40
    g'4 r r
    g, r r
    R2.*3 %45
    g4 r r
    R2.*25 %71
    r4 c\f g'
    e r r
    r c g'
    e r r %75
    r e c
    g'2.
    c4 r r
    R2.*6 %84
    e,2\f g4 %85
    e r r
    c2.
    R2.*16 %103
    g'2\pp c,4
    R2.*5 %109
    r4 g\pp g %110
    g2.~
    g~
    g4 r r
    r g\f r
    r g r %115
    r g r
    g'2\pp c,8 e
    g4 r r
    c,\f r r
    c8 c16 c c8 c c c %120
    e2 g4
    e r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finis
  }
}

QuiTollisClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoQuiTollis
      \set Score.currentBarNumber = #127
      \partial 4 r4 R1*3 %129
      r4 c\p c c %130
      \after 2. \! c1\>
      R1*6 %137
      r4 c\p c c
      c r r2
      R1*16 %155
      r4 g\p g g
      g1\fp
      c\fp
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

QuoniamClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*11 %199
    c2\f g %200
    c4 r r2
    R1*5 %206
    g'1\f
    c4 r r2
    R1*5 %213
    e,4\f e8 e e4 c
    g' r r2 %215
    R1*2
    g,4\f r r2
    R1
    g4 r r2 %220
    R1
    r4 g8 g g4 g
    g'1
    c4 r r2
    R1 %225
    g,4 r r2
    R1*9 %235
    g'2\f r4 g
    c2 r
    R1*6 %243
    c,2\f r
    r r4 e8. e16 %245
    e4 r r2
    r4 e8. e16 e4 e
    e r r2
    R1*8 %256
    r4 g,\pp g g
    g r r2
    r4 g g g
    g r r2 %260
    r4 g' e c
    g r r2
    R1*2
    c4\f c8. c16 c4 c %265
    c r r2
    R1*2
    c4\f r r2
    r4 g' g g %270
    c r r2
    r4 g g g
    c c,8 c c4 c
    c1~
    c4 r r2 %275
    R1*3
    c4\fE r r2
    R1*3 %282
    r2 r4 g'
    c g e c
    g2 r\fermata \bar "||" %285 finis
  }
}

CumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*20 %305
    \pa g'2\fE e4 c \pd
    R1*3
    r2 g' %310
    c, r
    R1*2
    r2 \pa e~
    e c \pd %315
    R1*10 %325
    r2 c~
    c r
    R1*3 %330
    r2 c
    \pao c r
    R1*4 %336
    \pao c2 r
    R1*9 %346
    r2 \pa e4. e8
    e4 \pd r r2
    R1
    r2 g, %350
    c4 r r2
    R1*2
    c2 r
    b' r %355
    g r
    R1
    c,
    \pao c4 r r2
    g'1 %360
    \once \partCombineChords c,4 r r2
    R1*6 %367
    r2 g'
    c r
    R1*3 %372
    r2 g,4. g8
    c2 r
    R1*5 %379
    r2 \pa e~ %380
    e c \pd
    R1*3
    g2 r %385
    R1*4
    r2 g %390
    c r
    R1*2
    g2 r
    R1 %395
    g2 r
    R1
    g2 r
    g r
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
    g'4 c2 g4
    e r r2
    R1*4 %417
    r4 c8\fE c c4 c
    c2\ffE r
    r g' %420
    \once \partCombineChords c,4 c'2 g4
    e r g r
    c r g r
    e r r2\fermata \bar "|." %424 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCredo
    c2\f r
    e r
    g g,4. g8
    g2 g
    g r %5
    g' r
    c c,4. c8
    c2 c
    c1~
    c %10
    e2 g
    c r
    R1*4 %16
    e,2 e4. e8
    e2 e
    e r
    R1 %20
    g
    c
    g2 r
    R1*3 %26
    e1
    g2 r
    R1*2 %30
    g,2 r
    R1*4 %35
    r2 g'
    c r
    R1
    g,2 r
    R1*3 %42
    r2 g'
    e c
    g'1~ %45
    g
    c2 c
    g e
    c r
    R1*11 %60
    e2 e4. e8
    e2 e
    e r
    R1*9 %72
    e1
    g
    c2 r %75
    r e,
    g g
    c1
    g2 r
    R1*3 %82
    r2 c,4. c8
    c2 c
    c r
    R1*23 %108
    r2 e
    g c %110
    g r
    R1
    e
    c'
    g %115
    R
    e
    c'
    g2 g~
    g g %120
    c, r
    r c
    c1~
    c
    c'1 %125
    g
    e2 r
    R1*3 %130
    r2 g4. g8
    g2 g
    c1
    c2 g
    e r %135
    R1
    g~\f
    g\fermata \bar "||" %138 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    e4\f e e
    g r r
    g g g
    c r r %185
    c,8 c16 c c8 c c c
    c4 r r
    g'2.
    e4 g e
    c r r %190
    R2.*3
    c4 r8 c16 c c8 c
    c4 r8 c16 c c8 c %195
    e2 c4
    g' r r
    R2.*3 %200
    g,4 r r
    R2.*9 %210
    c4\f r8 c16 c c8 c
    c4 r8 c16 c c8 c
    c\ff c16 c c8 c c c
    c4 r r
    R2.*7 %221
    r4 g'\fE r
    c2 g4
    e r r
    c r r %225
    c r r
    R2.*2
    e2.
    \after 2 \! c\cresc %230
    R2.*36 %266
    c4\fE r8 c16 c c8 c
    c4 r8 c16 c c8 c
    c4 c c
    c r r %270
    R2.*8 %278
    e8 e16 e e8 e e e
    g g16 g g8 g g g %280
    c,2 e4
    g r r
    R2.*4 %286
    r4 g g
    c2 e,4
    c8 c16 c c8 c c c
    g4 r r %290
    R2.*4
    e'2.\fE %295
    r4 g g
    g2.
    r4 c g
    e r r
    R2.*5 %304
    e4 c' g %305
    e r r
    g2.
    c4 r r
    g2.
    c4 r8 e,16 e e8 e %310
    e4 r r
    R2.*3
    r4 d' g, %315
    c r r
    R2.*3
    r4 r8 e,16\f e e8 e %320
    e4 r r
    r r g,
    g' e c
    g'2 c4
    r r g %325
    e r r
    c\ff r8 c16 c c8 c
    c4 r8 c16 c c8 c
    g4 r r
    g'2. %330
    e4 c c
    c r r\fermata \bar "|." %332 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*7 %7
    c4\fE r r
    g r r
    c2.\f %10
    g'4 r r
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni g4\f g8 g \noBreak %15
    c4 c8 c
    g4 c8 c
    g4 r
    R2*2 %20
    c4 g
    e r
    R2*5 %27
    r4 c8 r
    c r g r
    c4 r %30
    R2*2
    r4 g'\f
    e g
    c d %35
    g, g,8. g16
    g4 r
    R2*4 %41
    g'4\f c~
    c g
    e r
    \pa g8 g16 g g8 g \pd %45
    e4 \once \partCombineChords c
    g' g8 g
    e4 \pa c8. c16
    c4 \pd r\fermata \bar "|." %49 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    R2*63 \bar "|" %63
    \tempoOsanna R2*6 %69
    r4 c8\f r %70
    c r g r
    c4 r
    R2*2
    r4 g'\f %75
    e g
    c d
    g, g,8. g16
    g4 r
    R2*4 %83
    g'4\f c~
    c g %85
    e r
    \pa g8 g16 g g8 g \pd
    e4 \once \partCombineChords c
    g' g8 g
    e4 \pa c8. c16 %90
    c4 \pd r\fermata \bar "|." %91 finis
  }
}

DonaClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #36
    R2*8 %43
    c2~\f
    c8 r r4 %45
    e g
    e r
    R2*12 %59
    g,8\f g16 g g8 g %60
    g4 r
    R2*6 %67
    g4\f r
    R2*11 %79
    e'8\f e16 e e8 e %80
    g4 c
    g c
    c g
    R2*4 %87
    c,4\f g'
    R2
    e4 g %90
    e8 g e c
    R2*4 %95
    c8\f c16 c c8 c
    e e16 e e8 e
    c4 r
    g r
    R2*4 %103
    c4\f r
    R2*3 %107
    r4 g'~
    g c
    c g %110
    e8 c16\ff c e8 g
    c4 r
    r8 c,16 c e8 g
    c4 r
    r8 e,16 e g8 c %115
    g2~\decresc
    g
    c8\! r r4
    R2*5 %123
    R2\fermata \bar "|." %124 finis
  }
}
