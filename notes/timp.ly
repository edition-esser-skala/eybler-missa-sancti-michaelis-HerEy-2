\version "2.24.2"

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

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCredo
    c2\f r
    c r
    r g4. g8
    g2 g
    g r %5
    g r
    r c4. c8
    c2 c
    c1\startTrillSpan
    c %10
    c2\stopTrillSpan r
    R1*15 %26
    c4 c8 c c4 c
    g2 r
    R1*2 %30
    g2 r
    R1*4 %35
    r2 g
    c r
    R1
    g2 r
    R1*5 %44
    g1~\startTrillSpan %45
    g
    c2\stopTrillSpan r
    R1*26 %73
    g1
    c2 r %75
    r c
    g g
    c1\trill
    g2 r
    R1*3 %82
    r2 c4. c8
    c2 c
    c r %85
    R1*23 %108
    r2 c
    g c %110
    g r
    R1*3
    r2 g4. g8 %115
    g2 g
    g1\startTrillSpan
    g
    g2 r\stopTrillSpan
    R1*2 %121
    r2 c
    c1\startTrillSpan
    c
    g2\stopTrillSpan g4. g8 %125
    g2 g
    c r
    R1*3 %130
    r2 g4. g8
    g2 g
    c r
    r g
    c r %135
    R1*2
    R1\fermata \bar "||" %138 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    c4\f c c
    g r r
    g g g
    c r r %185
    c8 c16 c c8 c c c
    c4 r r
    g r8 g16 g g8 g
    c4 r r
    R2.*4 %193
    c4 r8 c16 c c8 c
    c4 r8 c16 c c8 c %195
    c c16 c c8 c c c
    g4 r r
    R2.*3 %200
    g4 r r
    R2.*9 %210
    c4\f r8 c16 c c8 c
    c4\fzE r8 c16 c c8 c
    c\ff c16 c c8 c c c
    c4 r r
    R2.*7 %221
    r4 g\fE r
    c g2\trill
    c4 r r
    c r r %225
    c r r
    R2.*2
    c2.\startTrillSpan
    c %230
    c4\stopTrillSpan r r
    R2.*35 %266
    c4\f r8 c16 c c8 c
    c4 r8 c16 c c8 c
    c4 c c
    c r r %270
    R2.*8 %278
    c8 c16 c c8 c c c
    g g16 g g8 g g g %280
    c c16 c c8 c c c
    g4 r r
    R2.*4 %286
    r4 g g
    c r r
    c8 c16 c c8 c c c
    g4 r r %290
    R2.*4
    c4\fE r8 c16 c c8 c %295
    g4 r8 g16 g g8 g
    g4 r8 g16 g g8 g
    c4 r8 c16 c c8 c
    c4 r r
    R2.*5 %304
    g4 r8 g16 g g8 g %305
    c4 r r
    r g g
    c r r
    r g g
    c r r %310
    R2.*4
    r4 r g %315
    c r r
    R2.*7 %323
    g2\trill\fE c4
    r r g %325
    c r r
    c\ff r8 c16 c c8 c
    c4 r8 c16 c c8 c
    g4 r r
    g2.\startTrillSpan %330
    c4\stopTrillSpan c c
    c r r\fermata \bar "|." %332 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    R2.*7 %7
    c4\fE r r
    g r r
    g2.~\f\startTrillSpan %10
    g4\stopTrillSpan r r
    g2.~\pp\startTrillSpan
    g4\stopTrillSpan r r \noBreak
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni g8.\f g32 g g8 g \noBreak %15
    g8. g32 g g8 g
    g g16 g c8 c
    g4 r
    R2*2 %20
    r4 g
    c r
    R2*5 %27
    r4 c8 r
    c r g r
    c4 r %30
    R2*3
    r4 g
    c r %35
    r8 g16 g g8 g
    g4 r
    R2*4 %41
    r4 c
    g8 g16 g g8 g
    c4 r
    R2*2 %46
    g8 g16 g g8 g
    c4 c8. c16
    c4 r\fermata \bar "|." %49 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    R2*63 \bar "||" %63
    \tempoOsanna R2*6 %69
    r4 c8\f r %70
    c r g r
    c4 r
    R2*3 %75
    r4 g
    c r
    r8 g16 g g8 g
    g4 r
    R2*4 %83
    r4 c
    g8 g16 g g8 g %85
    c4 r
    R2*2
    g8 g16 g g8 g
    c4 c8. c16 %90
    c4 r\fermata \bar "|." %91 finis
  }
}

DonaTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #36
    R2*8 %43
    c8\f c16 c c8 c
    c r r4 %45
    g8 g16 g g8 g
    c4 r
    R2*12 %59
    g8\f g16 g g8 g %60
    g4 r
    R2*6 %67
    g4\f r
    R2*11 %79
    c8\f c16 c c8 c %80
    g4 c
    g c
    g r
    R2*4 %87
    c4\f r
    R2
    g8 g16 g g8 g %90
    c4 r
    R2*4 %95
    c8\fE c16 c c8 c
    c c16 c c8 c
    c4 r
    g r
    R2*4 %103
    c4\fE r
    R2*4 %108
    g4 c
    g2\trill %110
    c8 c16\ff c c8 c
    c4 r
    c8 c16 c c8 c
    c4 r
    c8 c16 c c8 c %115
    g2\startTrillSpan\decresc
    g
    c8\stopTrillSpan\! r r4
    R2*5 %123
    R2\fermata \bar "|." %124 finis
  }
}
