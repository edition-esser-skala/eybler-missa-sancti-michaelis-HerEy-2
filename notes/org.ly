\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c8\p-\unisono-\tuttiE e g c d,2\fz
    \mvTr d8\p-\unisonoE f h d e,2\fz
    f4\p \clef "treble_8" r8 d' e[\crescE d c] \clef bass c,
    h\pE g a h c \slurDashed e'16(-\unisono c) c( g) g( e) \slurSolid
    c c c c a\f a a a d d d d h h e e %5
    f\p f f f c-\soloE c c c d d d d e e e e
    a, a a a \mvTr g!\f-\tuttiE g g g c c c c a a d d
    e\pE e e e e-\soloE d d d c c gis gis a a c c
    d d d d d-\tasto d d d d d d d d d d d
    d d d d d\cresc d c c \mvTr h\f-\tuttiE h' h h a a g g %10
    fis fis d d e e h h c8\p c' d d,
    g16-\tasto g g g g g g g g g g g g g g g
    g, g g g g g g g g g g g g g g g
    g8 r es'4 d c
    h! f' es d %15
    c16 c c c as-\solo as as as des des des des b b es es
    e f f f c c c c f f f f d d g g
    g as as as es es es es f f f f f, f fis fis
    g g' g g g-\tasto g g g g g g g g g g g
    g g g g g g g g \mvTr g,\fE-\tuttiE g' g g g g g g %20
    g g g g g g g g g g g,-\tasto g a! a h! h
    \mvTr c8\p-\unisono e! g c d,2\fz
    \mvTr d8\p-\unisono f h d e,2\fz
    \mvTr e8\p-\unisono-\soloE g c c, f d e h
    c gis a d, g16-\tasto g' g g g g g g %25
    g, g' g g g g g g g, g' g g g\crescE g f f
    \mvTr e\fE-\tutti e' e e d d c c h h g g a a e e
    f8\pE-\solo f, g g c16-\tasto c c c c c c c
    c c c c c c c c c, c c c c c c c
    c c c c c c c c c8\pp r c' r %30
    c,4 r r2\fermata \bar "|." %31 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <7>4 <6>4
  r2 <7>4 <6>
  r4. <6>8 q q <8> <6>
  <6>4 \once \bassFigureExtendersOn q8 <5> r2
  r <9 7>8 <8 6> <\t \t> <7 _+> %5
  <\t \t>16 <[10 5]>8. <6>4 <4!>8 <3> <6 4> <7 [_+]>
  r4 <5> <9 7>8 <8 6>4 <7 _+>8
  <\t \t>16 <10 5>8. r16 <4+ _!>8. <6>8 <7>4 <[6]>8
  <6 4!> <5 _+> r2.
  r2 <6>4 <6\\>8 <6> %10
  <6> <7 _+>4 <6> q8 \bo <[6] 4> \bc <[7] _+>
  r1
  r
  r4 \bo <[6 \l]> <6!> <_->
  <6> <4! 2> <6> <6!> %15
  <6- _-> \bc <[5- 3]> <9- 7>8 <8 6-> <\t \t> \bo <7- [5-]>
  \bc <\t [\t]>16 <_->8. q4 \bo <9 7 [_-]>8 \bc <8 6! \t> \bc <\t \t [\t]> <7 _!>
  <\t \t>16 <[5-] 3>8. <6>4 \bo <9 [6-] _->8 <8 \t \t> \bc <\t [\t] \t> <7- _!>
  <6- 4> <[5] _!> r2.
  r2 \bo <[9- 7! _!]>4. <8 6- 4>8 %20
  <7 5 _!> <7+ 6- 4> <8 5 _!> <7+ 6- 4> \bc <[8 5 _!]>2
  r <7>4 <6>
  r2 <7>4 <6>
  r2 <9>8 <6> q <6 [5]>
  r8 <[6 5]>2.. %25
  r1
  <6>4 q8 q q <7>4 <6>8
  r <6> <6 4> <7 [3]> r2
  r1
  r %30
  r %31 finis
}
