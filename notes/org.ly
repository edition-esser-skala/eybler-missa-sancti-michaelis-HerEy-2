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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    \mvTr c8\f-\tuttiE c'16 h c8 g e g
    c, c'16 h c8 e c g
    c g e c g' g,
    c c'16 h c8 g e c
    a a'16 g a8 a, g g' %5
    f, f'16 e f8 f, e e'
    d, d' e, e' c, c'
    g g'16 fis g8 d h d
    g, g'16 fis g8 e c e
    g, g'16 fis g8 g, h d %10
    g2.\fermata
    c,4\p r a
    d r r
    r d d
    d d, r %15
    r d' d
    d d, r
    r d' d
    d2.
    d4 d c %20
    h r h
    c r c
    d r d,
    g8 g'-!\f fis-! e-! d-! c-!
    h-! e-! d-! c-! h-! a-! %25
    g4-\unisono h d
    g r r
    r8 \mvTr d\p-\solo d d d d
    g, g'-!\f fis-! e-! d-! c-!
    h-! e-! d-! c-! h-! a-! %30
    g4-\unisono-\tuttiE h d
    g r r
    r8 \mvTr d\p-\solo d d d d
    g, g'16(\f fis) g8 g, g g'
    g, g'16 fis g8 g, g g' %35
    g, g'16 fis g8 g c,\p c
    d d d d dis dis
    e e e'\cresc e d! d
    \mvTr c4\f-\tutti g e
    c c' c, %40
    d d' d,
    g8 g, a-\solo fis' h, g'
    c, a' d, h' e, c'
    fis, d' g, a h h,
    c c' d h16 g d8 d' %45
    g, h-! a-! g-! fis-! e-!
    dis dis\p dis dis dis dis
    e e e e e e
    dis dis dis dis dis dis
    e e e e e e %50
    c c c c h h
    a a a' a g g
    dis dis dis dis e e
    h h h h h h
    h-\tasto-\tuttiE h h h h h %55
    h h h h h h
    h h h h h h
    h h h h a a
    g g g g g g
    a a a a a a %60
    h\cresc h h h h h
    c c c c c c
    c' c c c c c
    h\f h h h h h
    h, h h h h h %65
    e4 r8 e-\solo g e'
    a, fis' g, e' fis, dis'
    e, e' a,, a' g, g'
    a, a' h g16 e h8 h'
    e,4 e\ff d! %70
    c r r
    r c' g
    c, r r
    r c' g
    c, r r %75
    r c e
    g r g,
    c r r
    \mvTr g'\pE-\tuttiE r g,
    c r r %80
    g' r g,
    c r e,
    f8 f f' f e e
    f\cresc f e e d d
    g,\f g g' g g, g %85
    c4 r8 c'-\solo g e
    c4 r8 c e c
    f4\p r r
    b, r r
    c r r %90
    f r r
    b, r b'
    a r r
    c, r c,
    f r r %95
    c'-\tuttiE r c
    f, r r
    c' r c
    f, f'-\soloE e
    d r r %100
    e r d
    c r r
    f r e
    h r c
    f r d, %105
    g r r
    g-\tasto r r
    g r r
    g r r
    g r r %110
    g r r
    g r f'
    e d c
    g r8 g'\f e c
    g4 r8 g' e c %115
    g4 r8 g'\p e c
    h h h' h c c
    g h\f d h f d
    e-\tutti e' d, d' c, c'
    a, a' g, g' fis, fis' %120
    g, g' e c g' g,
    c4 r8 a'-\solo d, h'
    e, c' f, d' g, e'
    a, f' h, g' d h
    c g e c g' g, %125
    c4 r r\fermata \bar "||" %126 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r
  r
  r
  <6>2 <6 4>4 %5
  <3>2 \bo <[6]>4
  <6> \bc <[6]>2
  r2.
  <6 4>2 \bassFigureExtendersOn q8 q
  <7>2. %10
  q \bassFigureExtendersOff
  r
  \bo <[5 _+ \l]>
  r4 <\t \t>2
  <6 4>2. %15
  r4 <\t \t>2
  <5 _+>2.
  r4 <\t \t> <6 4>
  <7 6 2> <\t 5 \t> <7+ 4 \t>
  <8 _+>2 <\t \t>4 %20
  <6>2.
  r2 <6>4
  <6 4>2 \bc <[7 _+ \l]>4
  r2.
  r %25
  r
  r
  r8 <_+> r2
  r2.
  r %30
  r
  r
  r8 <_+> r2
  r <6 4>4
  <5 3>2 <6 4>4 %35
  <5 3>2.
  <_+>2 <7 [_+]>4
  <3> <6> <6 _!>
  <\l>2 \once \bassFigureExtendersOn q4
  r2. %40
  <6 4>2 <[7] _+>4
  r \bo <[6\\ \l]> <6>
  <6> <6 _+> <6>
  <6>8 <_+>4 <6\\>8 <6>4
  r <6 4> \bc <[5 _+]> %45
  r2.
  <6 [_+]>
  r
  <[6 _+]>
  r %50
  <6>2 <6 [4]>4
  <6\\ 5> <\t 4+ 3> <6>
  \bo <[6 _+]> \bc <[5 \t]>2
  <6 4>4 <[5+] _+>2
  r2. %55
  r
  r
  r
  <6>
  <6\\ 5> %60
  <6+ 4>
  <6>
  <6\\ 5!>
  <6! 4>
  \bo <[5+] 4>2 \bc <[\t] _+>4 %65
  r2 \bo <[6 \l]>4
  <6\\> <6> <6\\>
  r <6\\> <6>
  r <6 4> <5+ _+>
  r <6> \bc <[6 _!]> %70
  r2.
  r
  r
  r
  r %75
  r
  r
  r
  r
  r %80
  r
  r2 <[6]>4
  r <4> <6\\>
  <6> <6\\>2
  <6 4!>2 <7 [3]>4 %85
  r2.
  \bo <[7-]>2 \bassFigureExtendersOn <7->8 \bc <[7-]> \bassFigureExtendersOff
  r2.
  r
  r %90
  r
  r2 <4>4
  <6>2.
  <8 6>2 <7- [5]>4
  r2. %95
  r2 <[7-]>4
  r2.
  r2 \bo <[8 6]>8 \bc <[7- 5]>
  r2 <6\\>4
  r2. %100
  <6!>2 <6>4
  r2.
  <4>2 \bo <[6]>4
  \bc q2.
  <6> %105
  <6 4>4 <5 3>2
  r2.
  r
  r
  r %110
  r
  r
  r
  r2 <6>4
  r2 \bo <[6]>4 %115
  r2 <6>4
  \bc <[6]>2.
  r
  <6>4 q <[7-]>
  <6> <6 4> <7- 5> %120
  <6! 4>2 <7>4
  r2 \bo <[6]>4
  <6> q q
  q \bo <[6]>2
  r2. %125
  r %126 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4-\critnote r \mvTr c\p-\solo c c
    d4 r e r
    f8 r a, r b r g r
    c4 c' c, r %130
    b8\fpE b' b b b4 r
    a,8\fpE a' a a a r b r
    c4 r c, r
    f c f, r
    r c' c c %135
    d r e r
    f8 r a, r b r g r
    c4 c, r2
    c'4 r b8 r a r
    g4 r b r %140
    d r c8 r h r
    a4 r c r
    e r d8 r c r
    h r gis r a r f' r
    e4 r e, r %145
    \mvTrr a\mf-\tuttiE r a' r
    d,8 r e r f r fis r
    g4\p r g, r
    c, r c'-\soloE r
    d, r d' r %150
    e, r e' r
    f,8 r f' r g r g, r
    c,4 c' c c
    h r c8 r e r
    f r a r f r d r %155
    g4 g, r2
    f8\fp f' f f f4 r
    e,8\fp e' e e e4 r
    c8 c c c h h h h
    a a a a c c c c %160
    f, f f f f' f f f
    e e e e e e e e
    \mvTrr c\ppE-\tuttiE c c c c c c c
    des des des des b b ges ges
    as as as as as as as as %165
    des4 r c-\soloE r
    b r h r
    c r e! r
    f r as r
    g8.[\fE g,16 h8. d16] g8.[ h16 d8. h16] %170
    g8.[ g,16 c8. es16] g8.[ c16 es8. c16]
    g8.[ g,16 h8. d16] g8.[ h16 d8. h16]
    g8.[ g,16 c8. es16] g8.[ c16 es8. c16]
    g4 g, r2
    b!4\p r b r %175
    a! r a r
    cis r cis r
    d r d r
    c! r c r
    b r r b %180
    c r c, r
    \mvTrr f\mfE-\tuttiE r d' r
    g,8 r a r b r h r
    c4\p r c, r
    f r cis'-\soloE r %185
    d r b r
    c r c c
    f,2.\fermata \bar "||" %188 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r4 r1 %127
  r2 <6 5>
  r4 <6>2.
  <6 4>4 <5 3>2. %130
  <2>1
  <6>
  <6 4>2 <\t \t>4 <5 3>
  <7 4> <\t \t> <8 3>2
  r2. <7>4 %135
  r2 <6 5>
  r4 <6>2.
  <6 4>4 <5 3>2.
  r2 <2>4 <6\\>
  <4>8 <3>4. <6>2 %140
  <_!> <6>4 <6\\>
  <4>8 <3>4. <6>2
  <5! _+>2 <\t \t>4 <6>
  <5> <6 _!>2 <6\\>4
  <6 4>2 <5! _+> %145
  r1
  <10 8>4 <8 6> <6 4!> <5 3>
  <4> <_!>8 <2> <_!>2
  r1
  <6! 4 3>2 <\t \t \t> %150
  <6\\ 5-> <\t \t>
  <6> <6 4!>4 <5 _!>
  r1
  <6>2. q4
  r q q2 %155
  <6 4>4 <5 _!>2.
  <4! 2>1
  <6>
  r2 <6\\ 4 3>
  <6> <5!> %160
  <7> <6>
  <5! _+>1
  <7- 5!>
  <5->2 <7->8 <6-> <7> <6->
  <6 4->2. <7- 6 3>8 <\t 5- \t> %165
  <5->2 <6! 4 _->
  <6- \t> <7- 6- _!>4 <\t 5 \t>
  <5! _!>2 <7->
  <_-> <6\\ 5->
  <5 _!>2... \bassFigureExtendersOn q16 %170
  <6- 4>2... q16
  <5 _!>2... q16
  <6- 4>2... q16 \bassFigureExtendersOff
  <5 _!>1
  <6>2 <\t> %175
  <5 4> <\t _+>
  <7-> <\t>4 <6>
  r1
  <4 _->2 <\t \t>
  r2. <6>4 %180
  <6 4>2 <7 \t>4 <\t 3>
  r1
  r4 <10 8> <8 6> <7 5>
  <4>2 <3>
  r <6> %185
  <4>4 <3> <6 5>2
  <6 4> <\t \t>4 <5 3>
  <7 2>2 <8 3>4 %188 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoQuoniam
      \set Score.currentBarNumber = #189
    r4 \mvTr a'-!\f-\solo f-! cis-!
    d-! d'-! h-! h,-! %190
    c!-! c'-! a-! f-!
    g-! g,-! r2
    r4 c\p c c
    r d d d
    r h h h %195
    r c c c
    \mvTr f,\f-\tutti f'8 e f4 d
    e g e c
    h\p g a h
    c8.[ c'16-!\f h8.-! a16]-! g8.[-! f16-! e8.-! d16]-! %200
    c4 \mvTr c\p-\solo c c
    r d d d
    r h h h
    r c c c
    \mvTr f,\f-\tutti f'8 e f4 d %205
    e g e c
    g d' h g
    c8.[ c16-! d8.-! e16]-! f8.[-! g16-! a8.-! h16]-!
    c4 \mvTr c,\p-\solo r c'
    h d h g %210
    fis a fis d
    g d h g
    c c' g \mvTr e\f-\tutti
    c c'8 h c4 c,
    \mvTr h\p-\solo r h r %215
    c r c' r
    d r d, r
    g \mvTr d'\f-\tutti h g
    d a' fis d
    g d' h g %220
    d a' fis d
    g, g' d h
    g h d g
    c, c' r c,
    h c d d, %225
    g g'-\solo r h,
    c c' r cis,
    d d' r fis,,
    g a h c
    d e fis d %230
    g e c d
    g, g'\p g g
    r c, c c
    r d d d
    r g, g a %235
    \mvTr h\f-\tutti h'8 a h4 h,
    c c'8 h c4 c,
    d\p fis a fis
    g g,\f f'! f,
    e \mvTr e'\p-\solo e e %240
    r c c c
    h2. a4
    gis gis' a a,
    \mvTr f\f-\tutti f'8 e f4 f,
    e e'8 dis e4 d %245
    c gis a f'
    e e' e, d
    c \mvTr c'8\p-\solo h c4 c,
    d d' a f
    d d'8 c d4 d, %250
    e e' h g
    e e'8 d e4 e,
    f f' e h
    c c, a' fis
    g g d h %255
    g g' g g
    g g e c
    g g' g g
    g g d h
    g h d f %260
    e r c r
    h d g h
    c c, c' b
    a a, a \mvTr a'\f-\tutti
    f f, f f' %265
    e4 r \mvTr e\p-\solo r
    f r f r
    e a g g,
    c \mvTr g'\f-\tutti e c
    g d' h g %270
    c g' e c
    g d' h g
    c c' g e
    c e g c
    f, f, g g' %275
    a r g\p r
    f2 e4 d
    e a g g,
    c \mvTr c'\f-\solo r e,
    f f, r fis' %280
    g g, r h'
    c gis a e
    f f' e h
    c g e4.\trill d16 c
    g'4 g, r2\fermata \bar "||" %285 finis
  }
}

QuoniamBassFigures = \figuremode {
  r4 \bo <[_+]> <6> q %189
  r2 <6> %190
  r q4 \bc <[6]>
  r1
  r
  <7>4 <\t> <6>2
  <[6 5]>1 %195
  <9 4>4 <\t \t> <8 3>2
  r2. <6>4
  q q q q
  <6 3\!> \bassFigureExtendersOn q q <5 3\!> \bassFigureExtendersOff
  r1 %200
  r
  <7>4 <\t> <6>2
  <[6 5]>1
  <9 4>4 <\t \t> <8 3>2
  r2. <6>4 %205
  q2. \once \bassFigureExtendersOn q4
  r1
  r
  r2. <4+>4
  <6>2. \bassFigureExtendersOn q4 %210
  <6\!>2 <6>4 \bassFigureExtendersOff <7 [_+]>4
  r1
  r
  r
  <6> %215
  r2 <5>4 <6>
  <6 4>2 <\t \t>4 <[5] _+>
  r1
  <7 _+>2. \bassFigureExtendersOn q4
  r1 %220
  q2. q4
  r1
  <7!>2. q4 \bassFigureExtendersOff
  r1
  <6>4 q <6 4> <[7] _+> %225
  r2. \bo <[6 \l]>4
  r2. <6 5>4
  <_+>2. <6>4
  r <7> <6>2
  <7 _+>4 <5> <6> <7 _+> %230
  <9> <5> <6 5> \bc <[7 _+]>
  r1
  r
  <_+>
  <9 4>4 <\t \t> <8 3> <\t 3> %235
  <6>1
  r2. <6>4
  <_+>2. \once \bassFigureExtendersOn q4
  r2 <6>4 <6\\>
  <_+>1 %240
  <6>
  <6\\ 5!>2. <6!>4
  <6> <\t>8 <5> <3>2
  <6\\>2. \bassFigureExtendersOn q4
  <_+>2. q4 \bassFigureExtendersOff %245
  <6> q2 q4
  <_+>2. \bassFigureExtendersOn q4
  <6>2. q4
  <5>1
  q4 <6>2 q4 %250
  <5>1
  q4 <6>2 q4 \bassFigureExtendersOff
  r4 <4> <6> q
  r2 <6>8 <5> <6> <5>
  \bo <[5 3]>1 \bassFigureExtendersOn %255
  <5 3>2. \bc <[5 3]>4
  <6 4>1
  q2. q4
  <7>1
  q2. q4 \bassFigureExtendersOff %260
  <[6]>1
  <6>2 \once \bassFigureExtendersOn q4 <5>
  r2. <\t>4
  <6>1
  r %265
  <6>
  <5>2 <\t>4 <4 2>
  <6> <6\\ 5-> <6! 4> <7 [3]>
  r1
  <7>2. \bassFigureExtendersOn q4 %270
  r1
  <7>2. q4
  r1
  <7->2. q4 \bassFigureExtendersOff
  r2 <8 6>4 <7 5> %275
  r2 <6 4+ _->
  <\t \t 3>4 <8 6 \t> <8 3> <5>
  <6!> <6\\ 5-> <6! 4> <7 [3]>
  r2. \bo <[6 5-]>4
  <9> <8>2 <6>4 %280
  <9 _!> <8 \t>2 <6 5>4
  r <6 5>2 <_+>4
  r <2!> <6> q
  r2 \bc <[6 \l]>
  r1 %285 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #286
    \mvTr g'2-!\fE-\tuttiE e4-! c-!
    a'4.-! a8-! f4-! d-!
    h'2-! g4-! e-!
    c'2-! a4-! f-!
    d-! e8-! f-! g4-! f-! %290
    << {
      c'2 h4 g
      e'4. e8 c4 a
      fis'2 d4 h
      g'2 e4 c
      a h8 c d4 c %295
      h
    } \\ {
      e, c r g'~
      g e r a~
      a fis r h~
      h g r c~
      c a fis2 %295
      g4
    } >> h, c a'
    r c, d h'
    r d, e c'
    r e, f d'
    h2 g %300
    \clef "treble_8" c4 e, g e'
    r g, a fis'
    r a, h g'
    r h, c a
    fis2 d %305
    \clef bass g e4 c
    a'4. a8 f4 d
    h'2 g4 e
    c'2 a4 f
    d e8 f g4 f %310
    e c r a'
    f d r g
    e c r f
    d h e d
    c gis' a f %315
    r a, h g'
    r h, c a'
    r c, d h'
    gis2 e
    \clef "treble_8" a \clef bass r4 d,~ %320
    d b r e~
    e c r f~
    f d r g~
    g e cis h!8 cis
    d2. cis8 d %325
    e2. d8 e
    f2 f,
    \clef "treble_8" d''4. d8 b4 g
    e'2 c4 a
    f'2 d4 b %330
    g a8 b c4 b
    a f \clef bass r b
    g e r a
    f d r g
    e c r f~ %335
    f e d2
    c \clef "treble_8" r4 e
    f d' r f,
    g e' r g,
    a f'8 e d c h a %340
    gis4 gis gis2
    \clef bass a g4 e
    c'4. c8 a4 fis
    d'2 h4 g
    e'2 c4 a %345
    fis g8 a h4 a
    g fis e fis8 gis
    a4 g fis e
    d2. e8 fis
    g4 f e d %350
    c2. d8 e
    f4 e d e8 f
    g4 f e f8 g
    a4 g f g8 a
    b4 b, d g %355
    r c, e a
    r d, f b
    r e, g c
    r f, a d
    h!2 g %360
    r4 c2 a4
    r b2 g4
    r a2 f4
    r g2 e4
    r f2 d4 %365
    g2. e4
    a2. f4
    d e8 f g4 f
    e c r a'
    f d r h'! %370
    g e r c'
    a f r d'
    h g r2
    c a
    f d %375
    h' g
    e c
    a' f
    d h
    e4 d c h %380
    a2 \clef "treble_8" a'
    f4 d h'4. h8
    \clef bass e,2 c4 a
    f'4. f8 d4 h
    g'2 e4 c %385
    a'2 f4 d
    b'4. a8 g f e d
    cis4 d g2~
    g4 f e2
    d4 r g e %390
    c r f d
    b r e c
    a r d h
    g e' c a
    f' d h g' %395
    e c a' f~
    f d2 e8 f
    <g g,>1~-\tastoE
    q~
    q~ %400
    q~
    q~
    q~
    q~
    q~ %405
    q~
    q~
    q~
    q~
    q~ %410
    q~
    q4 c, g'2
    c,4 r r2
    r4 \mvTr c'\p-\soloE c c
    c2 c, %415
    r4 c'\cresc c c
    c2 c,
    r4 c'\f c c
    \mvTr f,,8\ff-\tutti f' f f a, a' a a
    d, d' d d g,, g' g g %420
    c g e c g'4 g,
    c r h' r
    c r g r
    c, r r2\fermata \bar "|." %424 finis
  }
}

CumSanctoBassFigures = \figuremode {
  r1 %286
  r
  r
  r
  r %290
  r
  r
  r
  r
  r %295
  r4 <6>2.
  r4 <6>2.
  r4 <6>2.
  r4 <6>2.
  <5>2 <8>4 <7> %300
  r1
  r4 <6>2.
  r4 <6\\> <[5+]>2
  r4 <6>2.
  <5>2 \bo <8 [_+]>4 \bc <7 [\t]> %305
  r2 <6>4 q
  r2 <6>4 q
  <5>2 <6>4 q
  r2 <6>4 q
  q1 %310
  q2. q4
  q2. q4
  q2. q4
  q <\t> <_+> <\t>
  <[6]> <6>2. %315
  r4 <6> <5>2
  r4 <6>2.
  r4 <6>2 <5>4
  <6>2 <_+>
  r2. <5>4 %320
  <6->2. <5->4
  <6>1
  q2. <_->4
  <8 6 4+> <\t \t \t> <6>2
  <9>4 <8> <6-> <\tllur>8 <5> %325
  <9 5->4 <8 \t> <6> \bo <[\tllur]>8 \bc <[5-]>
  r2 <5>4 <6>
  r2 <6>4 <6 [_-]>
  <5->2 <6>4 q
  r2 <6->4 <6> %330
  <6 _-> <\t \t>2.
  <[6]>1
  <6 _->4 <[5-]>2.
  <6> <_->4
  <6>2. q4 %335
  <4!> <6> <7> <6>
  r2. <6>4
  r2. <6>4
  <_!>2. <6>4
  r1 %340
  <7>4 <6>8 <5> <6 4>4 <7 5>
  r2 <6>
  r <6\\>
  <_+> <6>
  r <6> %345
  <6> \bo <[5+] _+>4 \bc <[\t] \t>
  <6>2. <\tllur \tllur>8 <6 5!>
  <5>4 <\t> <5> <\t>
  <_+>2. <\tllur \tllur>8 <6 5!>
  <3>4 <\t> <3> <4 _!> %350
  r2. <\tllur \tllur>8 <6 5->
  r1
  <_->2 <5->
  r1
  r2 <6->4 <_-> %355
  <10>2 <6>
  <10>2 <6>
  <6 5->2. \once \bassFigureExtendersOn q4
  r1
  <6>2 <_!> %360
  <8>4 <5> <6> q
  <8> <5> <6> <6 _->
  <8> <5> <6> q
  <8 _-> \bassFigureExtendersOn <5 _-> <6 _-> \bassFigureExtendersOff <6>
  <5> <\t> <6>2 %365
  <[5] _!>2 <6 \t>
  <[5]> <6>
  r1
  <[6]>
  r2. <6>4 %370
  r1
  r
  <5>
  r
  r %375
  <5>
  r
  r
  r2 <5>
  \bo <[7] _+>2 \once \bassFigureExtendersOn <7 _+>4 \bc <[6\\]> %380
  r1
  r2 <5>
  <5! _!>1
  r2 <5>
  r1 %385
  r
  r2 <6 _->4 \once \bassFigureExtendersOn q8 <10 5>
  <[6 5]>2 <7 _->4 \bassFigureExtendersOn <6 _->8 <5 _-> \bassFigureExtendersOff
  <4+>4 <6> <7> <6\\>
  r2 <_->4 <5-> %390
  r1
  r2 <5->
  r <5>
  r1
  r2 <5> %395
  r1
  r2. <6 4>8 <\t \t>
  r1
  r
  r %400
  r
  r
  r
  r
  r %405
  r
  r
  r
  r
  r %410
  r
  r2 \bo <[4]>4 \bc <[3]>
  r1
  r
  r %415
  r
  r
  r
  r2 \bo <[7 _+]>
  <_+> <7!> %420
  r <4>4 <3>
  r2 <6>
  r1
  r %424 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCredo
    \mvTr c4\fE c' g e
    c g' e c
    g h d g
    h g d h
    g g' d h %5
    g d' h g
    c e g c
    e c g e
    f a f c
    a c a f %10
    c' e g f
    e g e c
    h d g h
    g, h d g
    c, c' e c %15
    g c e, g
    c, e g c
    h, d gis h
    a, c e a
    c a e c %20
    h d g! h
    a, c fis a
    g, h d g
    g d' h g
    e g c e, %25
    d g h d,
    c e g c,
    h d g h
    a a, g g'
    c, a d d, %30
    g g' h g
    d g h, d
    g, h d g
    fis a d, fis
    g, h d g %35
    h, d h g
    c e g c
    d, fis a d
    g,, g' h g
    d g h, d %40
    g, h d g
    f,! h d f
    e g c g
    e g e c
    h d g h %45
    d h g h
    c, c' e c
    g c e, g
    c, e g c
    a, c f a %50
    h, h' d h
    f h d, f
    h, d f h
    gis, h e gis
    a, a' c a %55
    e a c, e
    a, c e a
    g,! cis e a
    f, a d f
    d f h d %60
    e c a c
    e d e e,
    a, a' c a
    e a c, e
    a, e'' c a %65
    e h' gis e
    a, c e a
    c e c a
    gis h gis e
    a e c a %70
    e e' gis h
    e h gis e
    a, c e a
    g,! h d g
    c, e g c %75
    e, g c e
    h, d g h
    c g e c
    g g' h g
    d g h, d %80
    g, h d g
    f, h d f
    e c' g e
    c g' e b
    a c f a %85
    e g e c
    f a f c
    a f' c a
    f a c f
    a, c f a %90
    b, b' f d
    b d g b
    c a f a
    c b c c,
    f, f' a f %95
    c f a, c
    f, a c f
    e g cis e
    d, f a d
    f d a f %100
    e g c! e
    d, f h d
    c, e g c
    e c g e
    a, a' c a %105
    g, g' h g
    f, f' a f
    e, e' g e
    d g e g
    h, g' c, g' %110
    g, h d g
    h g d h
    g c e g
    c g e c
    g h d g %115
    h g d h
    g c e g
    c g e c
    g g' h d
    f d h f %120
    e g e c
    h h' b, b'
    a, f' c a
    g g' fis, fis'
    g, c e c %125
    g h d g
    c, c' a-\solo a,
    d d' h h,
    e e' c c,
    f f' d d, %130
    g f' d h
    g d h g
    c c' a, a'
    f, f' g, g'
    c,2 r %135
    r r4 r8 b\f
    \once \tieDashed b1~
    b\fermata \bar "||" %138 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  r %10
  r2 <5>
  <[6]>1
  <6>
  <7>
  r %15
  r
  r
  <6\\>
  r
  r %20
  <6!>
  <6\\>
  r
  r
  <6> %25
  <6 4>
  r
  <6>
  <6\\>
  <[6 5]>2 <_+> %30
  r1
  r
  r
  <6>
  r %35
  r
  r
  <_+>
  r
  r %40
  r
  <2>
  <6>
  r
  <6> %45
  r
  r
  r
  r
  <5>2 <8> %50
  <5 4> <6>
  r1
  r
  <6>
  <4>2 <6> %55
  r1
  r
  <4+>
  <6>
  r2 <5> %60
  <6 4>1
  <[5] _+>
  r
  r
  r %65
  <_+>
  r
  r
  <6>
  r %70
  <_+>
  r
  r
  r
  r %75
  <6>
  <6 5>
  r
  r
  r %80
  r
  <4>
  <6>
  r
  <6> %85
  q2 <5->
  r1
  r
  <7->
  r %90
  r
  r2 <8 _->
  <6 4>1
  <5 [3]>
  r %95
  r
  r
  <6\\>
  r
  r %100
  <6!>
  <6>
  r
  r
  <7>2 <6 4> %105
  <7> <6 4>
  <7> <6 4>
  <7> <6 4>
  <6 4 3> <[6]>
  <6 5>1 %110
  r
  r
  <6 4>
  r
  <5 [3]> %115
  r
  <6 4>
  r
  r
  r %120
  <6>
  q2 <4>
  <6>1
  <6 4>2 <6\\ 5>
  <6 4>1 %125
  <[7] 5>
  r
  r
  r
  r %130
  r
  r
  r
  <[6 5]>
  r %135
  r2.. \bo <[6 4- _-]>8
  \bc <[\t \t \t]>1
  r %138 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key as \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    \mvTr as8\pE-\soloE-\senzaOrg r c r es r
    as r as, r r4 %140
    as'8 r r4 r8 as,
    es'4( as8) r r4
    des8 r des, r r4
    c'8 r c, r as r
    des r f r r b, %145
    es4 es, r
    r8 g'( f) r b, r
    r es es r r4
    r8 g( f) r b, r
    r es es r r4 %150
    as8 r as, r r4
    f'8 r f, r r4
    \hairpinDashed h2\> c8\! g
    as[ as'] b! r b, r
    es r r4 \slurDashed b(\> %155
    es8)\! r r4 b(\>
    es8)\! \slurSolid r r4 r8 g,
    as4 as'8 r r \once \slurDashed as,16( a)
    b4 b'8 r r4
    r8 es des! ces b as %160
    ges\crescE f es des! h a
    gis[\fE a] h8 r h\pE r
    e e e e e e
    \key c \major \mvTr e\f-\tutti e e e e e
    e e e e e e %165
    e e e e e e
    e e e e e e
    f e e e e e
    a, a a a a a
    d d d d d d %170
    g, g' g g g g
    c, c c c c c
    gis\fzE gis' gis gis a\pE a
    d, d d d dis dis
    e e e e e e %175
    c\decrescE c c c c c
    des des c c h! h
    c\ppE c c c c c
    f,4 r f-\tastoE
    f2 f4 %180
    f2.\fermata \bar "||" %181 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r2.*25 %163
  <9 7 _+>2.
  <\t \t \t>4 <6 4>2 %165
  <8 6 _+>4 <7 5 \t> <6 4>
  <9+ 7+ 6 4> <[8] _+>2
  <4 2+>8 <\t \t>4 <4 2>8 <7 _+> <\t \t>
  r2.
  r %170
  r
  r
  <7 6 4>4 <\t 5 3> <3>
  <9 7> <[8] 6-> <7 [_+]>
  <6 4> <[5] _+>2 %175
  <7- 5!>2.
  <5- 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <4>2 <3>4
  r2.
  r %180
  r %181 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    \mvTr c8\f-\tuttiE c'4 e16 d c e d c
    h8 g4 g16 a h c d e
    f8 f,4 e16 f g a f g
    e8 c4 e16 d c e g c %185
    a8 a,4 a'16 g f a g f
    e8 c'4 c,16 d e d e c
    h8 h'4 d16 c h a g h
    c8 c,4 e'16 c g c e, g
    c,8 c'4 a16 h c a d c %190
    h8 h,4 g'16 a h a h g
    fis8 d'4 d,16 e fis g a fis
    g8 g,4 d''16 c h c d f,
    e8 c'4 e,16 f g f e d
    c8 c'4 e16 f g f e d %195
    c8 c,4 e16 d c e d c
    g8 g'4 h16 a g h a g
    fis8 d'4 d,16 e fis g a fis
    g8 g,4 h16 a g a h c
    d8 d'4 h16 g d' a fis d %200
    g8 g,4-\solo g16 a h a h g
    c8 e'4 a,,16 h c h c a
    d8 d'4 d,16 e fis g a fis
    g8 e c a d d,
    \mvTrr g\sfp-\unisono g g g g g %205
    as as as as as as
    a\crescE a a a a a
    b b b b b b
    h h h h h h
    c4 r r %210
    \mvTr c8\f-\tutti c c c c c
    c\fzE c c c c c
    c\ffE c es es g g
    c c g g es es
    c8.[ c'16\p c8. c,16 c8. c16] %215
    b8.[ b'16 b8. b,16 b8. b16]
    as8.[ as'16 as8. as,16 as8. as16]
    g8.[ g'16 g8. g,16 g8. g16]
    fis8.[ fis'16 fis8. fis,16 fis8. fis16]
    g8 g'4\f d'16 c h! a g f %220
    e!8 e'4 c,16 d e g e c
    h8 h'4 d16 c h a g h
    c g e c g'8 f g g,
    c c'4-\solo c16 d e d c h
    a8 a,4 a'16 h c h a g %225
    f8 f,4 f'16 g a g f e
    d8 d'4 d,16 e f g a f
    g8 a f d g g,
    c r c' r c r
    c r c, r c r %230
    f, r a\p r c r
    f r f, r f' r
    b, r d r f r
    b r b, r b' r
    g r c r b r %235
    a r f, r f' r
    c r d r e r
    f r c r a r
    f r f' r f r
    f, r f' r f r %240
    f, r f' r f r
    f, r f' r f r
    f, r f' r f r
    e r d r c r
    h! r h' r c r %245
    g, r g' r g r
    g, r g' r g r
    g, r g' r g r
    g, r g' r g r
    g, r f' r e r %250
    d r d' r g, r
    c, r a r d r
    g, r g' r f! r
    e r e' r h r
    c r g r a r %255
    f r g r g, r
    c c'4\f c,16 d e d c e
    f8 f,4 f'16 g a g f a
    d,8 d'4 d,16 e f e d f
    g8 g,4 g'16 a h a g h %260
    e,8 e'4 e,16 fis gis a h gis
    a h c a d8 h e-\tutti e,
    a a,4 c'16 h a c h a
    gis8 e'4 e,16 fis gis a h gis
    a8 a,4 c'16 h a c h a %265
    gis8 e'4 e,16 fis gis a h gis
    a8 a,4 a'16 g f a g f
    e8 c'4 c,16 d e f g e
    f8 f,4 a'16 g f a g f
    e8 c'4 c,16 d e f g e %270
    f8 f,4 f'16 e d f e d
    cis8 a'4 a,16 h cis d e cis
    d8 d'4 f,16 e d f e d
    cis8 a'4 a,16 h cis d e cis
    d8 d'4 d,16 e f e d c %275
    h8 h'4 a16 h c h a g
    fis8 fis,4 a'16 g fis g a fis
    g8 g,4 h16 d g d h g
    c8 c'4 g16 e c e g c
    g8 g,4 h16 d g f e d %280
    c8 c'4 g16 e c e g c
    g8 g,4 h'16 c d h g f
    e8 c'4 c,16 d e f g e
    f8 f,4 f'16 e f e f d
    g8 g,4 g'16 f e f g e %285
    a8 a,4 a'16 g f g a f
    h8 h,4 h'16 a g a h g
    c8 c,4 e16 g c g e c
    fis8 fis,4 a16 g fis a c fis
    g4 g, r %290
    g-!\p r r
    g-! r r
    fis-! r r
    g8 g'4\f g16 a g f! e d
    c8 c'4 c16 h c g e c %295
    g8 g'4 d'16 h g d h d
    g,8 g'4 h,16 a g h d g
    c,8 c'4 c16 d e c g e
    c8 c'4 c16 h c g e c
    f,8 f'4 f16 e f c a f %300
    h8 h'4 h16 a h f d h
    e,8 e'4 e16 dis e h g e
    a8 a'4 a16 gis a b a g
    f a g f e g f e d f e d
    g c e c g e c e g8 g, %305
    c4 r r
    g' r g,
    c r r
    g' r g,
    c c' gis %310
    a a, d
    g! g, f'
    e d cis
    c8 c h h c c
    f f d d g g %315
    c,4 r r
    g'\p r g,
    c r r
    g' r g,
    c r gis8\f gis' %320
    a, a' a a, d d'
    g,,! g' g g, f f'
    e c' g e c c'
    h, h' h h, c c'
    f, e f d g g, %325
    c4 c'\ff c
    c c, c
    c c' c
    g r r
    g,2. %330
    c4 c c
    c r r\fermata \bar "|." %332 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r2. %182
  <6>
  <4>
  <6> %185
  q
  q
  q2 <5>4
  r2.
  r2 <4+>4 %190
  <6>2.
  q2 <5>4
  r2.
  <6>
  r %195
  r
  r
  <5>
  r
  <6 4>2 <[7] _+>4 %200
  r2.
  r
  <_+>
  r4 <[6 5]> <_+>
  r2. %205
  r
  r
  r
  r
  r %210
  \bo <[8 _-]> \bassFigureExtendersOn
  <8 _->
  q
  q
  q %215
  q
  q
  q
  q2 q8. q16 \bassFigureExtendersOff
  <_!>2. %220
  <6>
  \bc <[6 5]>
  r4 <4> <3>
  r2.
  r %225
  r
  r
  r4 \bo <[6 5]>2
  r2.
  <7-> %230
  r
  r
  r
  r
  <6>2 <2>4 %235
  <6>2 <6 4->8 <5 3>
  <8 6>4 <\t \t> <6 5->
  r2.
  r2 <7->4
  <5+ 3>8 <6 4-> <\t \t>2 %240
  <\t \t>2.
  <4! 2+>8 <5 3> <\t \t>2
  r2 <4! 2>4
  <6> q2
  <6 5>2. %245
  r
  <7+ 2>
  <7! 3>
  <6 4>
  <5 3>4 <\t \t> <6> %250
  r2 <7>4
  r2 <_+>4
  r2 <2>4
  <6>2 <6 5>4
  r4 <8 6>8 <7 5> <5>4 %255
  <6> <6 4> \bc <[5 3]>
  r2.
  r
  r
  r %260
  <_+>
  r4 <[6 5]> <_+>
  r2.
  <6>
  r %265
  <6>
  <5>8 <\t> <6!>2
  <6>2.
  r
  <6> %270
  <5>8 <\t> <6>2
  <6>2.
  r
  <6>
  r %275
  <[6 5]>
  <7->8 <\t> <6> <\t> <7- 5>4
  <_!>2.
  q
  r %280
  r
  r
  <6>
  <5>8 <\t> <6>2
  <5>8 <\t> <6>2 %285
  <5>8 <\t> <6>2
  <5>8 <\t> <6>2
  r2.
  <7->
  r %290
  r
  r
  r
  r
  r %295
  r
  <7>
  r
  r
  r %300
  <5>
  r
  <3 1>8 <\t \t> <4 2>4 <_+>
  <6> <6\\>2
  <6 4!>2 <7 [3]>4 %305
  r2.
  r2 <7>4
  r2.
  r2 <7>4
  r2 <6>4 %310
  <4>8 <3> r2
  <6 4>8 <5 3>4. <4>4
  <6> <6 4 3> <7->
  <6 4+ _-> <7- 5!> <_!>
  <6>2 <7>4 %315
  r2.
  r
  r
  r
  r2 <6>4 %320
  <4>8 <3> r2
  <6 4>8 <5 3>4. <4>4
  <6>2.
  <6>4. <5>
  \bo <[6 5]>2 \bc <[7 \l]>4 %325
  r2.
  r
  r
  r
  r %330
  r
  r %332 finis
}
