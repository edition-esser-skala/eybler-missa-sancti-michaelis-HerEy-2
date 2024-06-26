\version "2.24.2"

KyrieAltoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    r4 r8 a'\pE g!([ f)] e d'
    c16([ h)] a8 r4 r2
    r4 r8 h,\pE c([ f!)] e e
    d d r d d d r d
    d d r4 r2 %10
    R1*7 %17
    r4 c'\pE des8 as as a
    g g r g g g r g
    g g r4 r2 %20
    R1*3
    r4 r8 g\pE g([ f)] e g
    g([ h)] c a g g r g %25
    g g r g g g r4
    R1*4 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieAltoSoloLyrics = \lyricmode {
  E -- lei -- son, e -- %6
  lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son. %10

  Chri -- ste, Chri -- ste e -- %18
  lei -- son, e -- lei -- son, e --
  lei -- son. %20

  E -- lei -- son, e -- %24
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son. %26 finis
}


GloriaAltoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*10 %10
    R2.\fermata
    R2.*15 %26
    r4 h'\pE g
    fis2 fis4
    g r r
    R2.*2 %31
    r4 c8([\pE h)] a([ g)]
    fis4.( c'8) h a
    g4 r r
    r g r %35
    r g r
    R2.*10 %46
    h4.(\pE a8) g fis
    e8. fis16 g4 r
    h4.( a8) g fis
    e([ fis)] g4 r %50
    r a g
    fis( c') h
    h4. a8 g4
    g fis r
    R2.*51 %105
    r4 g\pp g
    g2 g4
    r g g
    g2 g4
    r g g %110
    g2 a4
    h c g
    g2 g4
    g r r
    r g r %115
    r g r
    R2.*9 %125
    R2.\fermata \bar "||" %126 finis
  }
}

GloriaAltoSoloLyrics = \lyricmode {
  Ad -- o -- %27
  ra -- mus
  te,

  be -- ne -- %32
  di -- ci -- mus
  te,

  te,
  te, %35

  Gra -- ti -- as, %47
  gra -- ti -- as
  a -- gi -- mus
  ti -- bi %50
  pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu -- am.

  Ad -- o -- %106
  ra -- mus,
  te lau --
  da -- mus,
  ad -- o -- %110
  ra -- _
  _ mus, lau --
  da -- mus
  te,
  te, %115
  te. %116 finis
}

CumSanctoAltoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #286
    R1*127 %412
    r4 e\pE e e
    e2 g
    r4 g\cresc g g %415
    g4. c8 c2
    r4 c\f c c
    c2 c4 c
    c2\ff cis
    d h %420
    c!4 e, g2
    g4 r r2
    R1
    R\fermata \bar "|." %424 finis
  }
}

CumSanctoAltoSoloLyrics = \lyricmode {
  Tu so -- lus %413
  san -- ctus,
  tu so -- lus %415
  Do -- mi -- nus,
  so -- lus al --
  tis -- si -- mus,
  Je -- su
  Chri -- ste, %420
  Je -- su Chri --
  ste. %422 finis
}

AgnusAltoSolo = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*31 %31
    es8\pE d c4 c
    g'2~ g8[ es]
    d4 r r
    R2.\fermata \bar "||" %35 finis
  }
}

AgnusAltoSoloLyrics = \lyricmode {
  Do -- na no -- bis %32
  pa --
  cem. %34 finis
}
