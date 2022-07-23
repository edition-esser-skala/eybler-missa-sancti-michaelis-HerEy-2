\version "2.22.0"

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    c8\f c16 c c8 c c c
    c c16 c c8 c c c
    c c16 c c8 g c g
    c4 r8 c16 c c8 c
    c4 r8 c16 c c8 c %5
    c4 r8 c16 c c8 c
    g4 c c
    g4 r8 g16 g g8 g
    g4 r8 g16 g g8 g
    g g16 g g8 g g g %10
    g2.\fermata
    R2.*14 %25
    g4\f r r
    R2.*4 %30
    g4\fE r r
    R2.*2
    r4 g\fE r
    r g r %35
    r g r
    R2.*2
    c8\f c16 c c8 c c c
    c c16 c c8 c c4 %40
    R2.
    g4 r r
    R2.*3 %45
    g4 r r
    R2.*25 %71
    r4 c\f g
    c r r
    r c g
    c r r %75
    R2.
    g8 g16 g g8 g g g
    c4 r r
    R2.*6 %84
    g8\fE g16 g g8 g g g
    c4 r r
    R2.*27 %113
    r4 g\fE r
    r g r %115
    r g r
    R2.*2
    c4\f r r
    c r8 c16 c c8 c %120
    g g16 g g8 g g g
    c4 r r
    R2.*3 %125
    R2.\fermata \bar "||" %126 finis
  }
}

QuiTollisTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 R1*43 %169
    g1~\fp\startTrillSpan %170
    g~\fp
    g~\fp
    g\fp
    g4\stopTrillSpan g r2
    R1*13 %187
    r2 r4\fermata \bar "||" %188 finis
  }
}

QuoniamTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoQuoniam
      \set Score.currentBarNumber = #189
    R1*11 %199
    c4\f r g r %200
    c r r2
    R1*5 %206
    g4\f g8 g g4 g
    c r r2
    R1*5 %213
    c4\f c8 c c4 c
    g r r2 %215
    R1*2
    g4\f r r2
    R1
    g4 r r2 %220
    R1
    r4 g8 g g4 g
    g1\startTrillSpan
    c4\stopTrillSpan r r2
    R1 %225
    g4 r r2
    R1*9 %235
    g2\f r4 g
    c2 r
    R1*18 %255
    g1~\pp\startTrillSpan
    g4\stopTrillSpan r r2
    g1~\startTrillSpan
    g4\stopTrillSpan r r2
    g1~\startTrillSpan %260
    g4\stopTrillSpan r r2
    R1*3
    c4\f c8. c16 c4 c %265
    c r r2
    R1*2
    c4\f r r2
    r4 g g g %270
    c r r2
    r4 g g g
    c c8 c c4 c
    c1\startTrillSpan
    c4\stopTrillSpan r r2 %275
    R1*3
    c4\fE r r2
    R1*3 %282
    r2 r4 g
    c r r c
    g r r2\fermata \bar "||" %285 finis
  }
}

CumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*20 %305
    g2\f c
    R1*3
    r2 g %310
    c r
    R1*25 %336
    c2 r
    R1*12 %349
    r2 g4. g8 %350
    c4 r r2
    R1*6 %357
    c4 c8 c c4. c8
    c2 r
    R1*8 %368
    r2 g
    c r %370
    R1*3
    r2 g4. g8
    c2 r
    R1*10
    g2 r
    R1*4
    r2 g
    c r
    R1*2
    g2 r
    R1
    g2 r
    R1
    g2 r
    g2 r
    R1
    g2 r
    R1
    g2 r
    R1
    g2 r
    R1
    g2 r
    R1
    g2 r
    R1*2
    g4 c g2
    c4 r r2
    R1*4
    r4 c8\f c c4 c
    c2\ffE r
    r g
    c4 c g2
    c4 r r2
    r g4 r
    c r r2\fermata \bar "|."
  }
}
