\version "2.22.0"

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c8\fE c16 c c8 c c c
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
    r4 g\fE r
    r g r %35
    r g r
    R2.*2
    c8\f c16 c c8 c c c
    c c16 c c8 c c c %40
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
    g'2 g4
    c r r
    R2.*6 %84
    e,2\fE g4 %85
    e r r
    c2.
    R2.*16 %103
    g'2\p c,4
    R2.*5 %109
    r4 g\pp g %110
    g2.
    g
    g4 r r
    r g\fE r
    r g r %115
    r g r
    g'2\pp c,8 e
    g4 r r
    c,\fE r r
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
      c1\sfp
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
      g4 g r2
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
    g,4\fE r r2
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
