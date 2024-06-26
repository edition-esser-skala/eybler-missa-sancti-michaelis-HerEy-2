\version "2.24.2"

KyrieBassi = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c8(\p e g c) \mvTrh d,2\fz
    d8(\p f h d) \mvTrh e,2\fz
    f4\p \clef "treble_8" r8 f'( e[ d c]) \clef bass c,(
    h g a h) c e'16( c) c( g) g( e)
    c c c c a\f a a a d d d d h h e\pE e %5
    f f f f c c c c d d d d e e e e
    a, a a a g!\f g g g c c c c a a d\pE d
    e e e e e( d) d d c c gis gis a a c c
    d d d d d d d d d d d d d d d d
    d d d d d\cresc d c c h\fE h' h h a a g g %10
    fis fis d d e e h h c8 c'\p d d,
    << {
      g16^\vlc g g g g g g g g g g g g g g g
      g g, g g g g g g g g g g g g g g
      g8
    } \\ {
      g'8_\bassi g g g g g g g
      g g, g g g g g g
      g
    } >> r es'4( d c)
    h! f'( es d) %15
    c16 c c c as\sfp as as as des des des des b b es es
    e( f) f f c\sfp c c c f f f f d d g g
    g( as) as as es es es es f f f f f, f fis fis
    g g' g g g g g g g g g g g g g g
    g g g g g g g g g,\fz g' g g g g g g %20
    g\decresc g g g g g g g g g g, g a! a h! h
    c8(\p e! g c) d,2\fz
    d8\p( f h d) e,2\fz
    e8( g c c,) f( d e h)
    c( gis a d,) g16 g' g g g g g g %25
    g, g' g g g g g g g, g' g g g\cresc g f f
    e\f e' e e d d c c h h g g a a e e
    f8 f,\p g g << {
      c16^\vlc c c c c c c c
      c c c c c c c c c c, c c c c c c
      c c c c c c c c c8\pp \once \oneVoice r c \once \oneVoice r %30
      c4
    } \\ {
      c'8_\bassi c c c
      c c c c c c c c
      c c c c c s c s
      c4
    } >> r r2\fermata \bar "|." %31 finis
  }
}

GloriaBassi = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    c8\f c'16 h c8 g e g
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
    c,4\pE^\pizz r a
    << {
      r^\vlc d d
      d d, r
      r d' d %15
      d d, r
      r d'^\arco d
      d2.~
      d4 d d
      d2 c4 %20
    } \\ {
      d_\bassi r r %13
      r d d
      d d, r %15
      r d' d
      d d, r
      r d'_\arco d
      d2.~
      d4 d c %20
    } >>
    h r h
    c r c
    d r d,
    g8 g'\f fis e d c
    h e d c h a %25
    g8[ r16 g32( a)] h8[ r16 h32( c)] d8[ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 d\p d d d d
    g, g'\f fis e d c
    h e d c h a %30
    g8[ r16 g32( a)] h8[ r16 h32( c)] d8[ r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r
    r8 d\p d d d d
    g,\f g'16 fis g8 g, g g'
    g, g'16 fis g8 g, g g' %35
    g, g'16 fis g8 g c,\p c
    d d d d dis dis
    e e e'\cresc e d! d
    c\f e16 c g8 c16 g e8 g16 e
    c8 d16 e f g a h c8 c, %40
    d g16 h d8 h16 g d'8 d,
    g g, a fis' h, g'
    c, a' d, h' e, c'
    fis, d' g, a h h,
    c c' d h16 g d8 d' %45
    g, h a g fis e
    dis dis\p dis dis dis dis
    e e e e e e
    dis dis dis dis dis dis
    e e e e e e %50
    c c c c h h
    a a a' a g g
    dis dis dis dis e e
    h h h h h h
    << {
      g'^\vlc g g g g g
      fis fis fis fis fis fis
      g g g g g g
      fis fis fis fis a, a
    } \\ {
      h_\bassi h h h h h %55
      h h h h h h
      h h h h h h
      h h h h a a
    } >>
    g g g g g g
    a a a a a a %60
    h\cresc h h h h h
    c c c c c c
    c' c c c c c
    h\f h h h h h
    h, h h h h h %65
    e4 r8 e g e'
    a, fis' g, e' fis, dis'
    e, e' a,, a' g, g'
    a, a' h g16 e h8 h'
    e,4 e-!\ff d!-! %70
    c-! r r
    r c'\f g
    c, r r
    r c' g
    c, r r %75
    r c e
    g r g,
    c r r
    g'\pE^\pizz r g,
    c r r %80
    g' r g,
    c r e^\arco
    f8 f f f e e
    f\cresc f e e d d
    g,\f g g' g g, g %85
    c4 r8 c' g e
    c4 r8 c e c
    << {
      r \mvTr f^\pE^\vlc f f f f
      r b, b b b b
      r c c c c c %90
      f4 \oneVoice r r \voiceOne
      r8 b, b b b b
      a4 \oneVoice r r \voiceOne
      r8 c c c c c
      f,4
    } \\ {
      f'4_\bassi r r
      b,\pE r r
      c r r %90
      f s s
      b, r b'
      a s s
      c, r c,
      f
    } >> r r %95
    c'-\pizz r c
    f, r r
    c' r << {
      c^\vlc^\arco
      f, f'8 f e e
      r d d d d d %100
      r e e e d d
      r c c c c c
      r f f f e e
      r h h h c c
      f4 \once \oneVoice r d %105
      r8 g g g g g
      r g g g g g
      r g g g g g
      r g g g g g
      r g g g g g %110
      r g g g g g
      g g g g f f
      e e d d c c
      g'4
    } \\ {
      c,_\markup \remark "b, org"_\pizz %98
      f, f' e
      d r r %100
      e r d
      c r r
      f r e
      h r c
      f s d %105
      g r r
      g, r r
      g r r
      g r r
      g r r %110
      g r r
      g r f'
      e d c
      g'
    } >> r8 g\f e c
    g4 r8 g' e c %115
    g4 r8 g'\p e c
    h h h' h c c
    g h\f d h f d
    e e' d, d' c, c'
    a, a' g, g' fis, fis' %120
    g, g' e c g' g,
    c4 r8 a' d, h'
    e, c' f, d' g, e'
    a, f' h, g' d h
    c g e c g' g, %125
    c4 r r\fermata \bar "||" %126 finis
  }
}

QuiTollisBassi = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoQuiTollis
      \set Score.currentBarNumber = #127
    \partial 4 r4 r c\p c c
    d4 r e r
    f8 r a, r b r g r
    c4 c' c, r %130
    b8\sfp b' b b b4 r
    a,8\sfp a' a a a r b r
    r8 c( a f) c4 c
    f, c' f r
    r c\p c c %135
    d r e r
    f8 r a, r b r g r
    c4 c, r2
    c'4-\pizz r b8 r a r
    g4 r b r %140
    d r c8 r h r
    a4 r c r
    e r d8 r c r
    h r gis r a r f' r
    e4 r e, r %145
    a\mf^\arco r a' r
    d,8 r e r f r fis r
    g4\p r g, r
    c, r c' r
    d, r d' r %150
    e, r e' r
    f,8 r f' r g r g, r
    c,4 c' c c
    h r c8 r e r
    f r a r f r d r %155
    g4 g, r2
    f8\fp f' f f f4 r
    e,8\fp e' e e e4 r
    c8\p c c c h h h h
    a a a a c c c c %160
    f, f f f f' f f f
    e e e e e e e e
    c\pp c c c c c c c
    des des des des b b ges ges
    as as as as as as as as %165
    << {
      des8^\vlc des des des r c c c
      r b b b r h h h
      r c e! e r e e e
      r f f f r as as as
    } \\ {
      des,4_\bassi r c r %166
      b r h r
      c r e! r
      f r as r
    } >>
    g8.[\mf g,16 h8. d16] g8.[ h16 d8. h16] %170
    g8.[ g,16 c8. es16] g8.[ c16 es8. c16]
    g8.[ g,16 h8. d16] g8.[ h16 d8. h16]
    g8.[ g,16 c8. es16] g8.[ c16 es8. c16]
    g4-! g,-! r2
    << {
      r8 b!^\vlc b b r b b b %175
      r a a a r a a a
      r \hA cis cis cis r \hA cis cis cis
      r d d d r d d d
      r c c c r c c c
      b4 \oneVoice r r \voiceOne b %180
      r8 c c c r c c c
    } \\ {
      \mvTr b!4\p_\bassi r b r %175
      a! r a r
      cis r \hA cis r
      d r d r
      c! r c r
      b s s b %180
      c r c r
    } >>
    f,\mf r d' r
    g,8 r a r b r h r
    c4\p r c, r
    << {
      f8^\vlc f' f f r cis cis cis %185
      r d d d r b b b
      r c(^\sfp f a) c4 c,
      f( c) f,\fermata
    } \\ {
      f_\bassi r cis' r %185
      d r b r
      c! r c c
      f,2.\fermata \bar "||" %188 finis
    } >>
  }
}

QuoniamBassi = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoQuoniam
      \set Score.currentBarNumber = #189
    r4 a'\f f cis
    d d' h h, %190
    c! c' a f
    g g, r2
    r4 c\p c c
    r d d d
    r h h h %195
    r c c c
    f,\f f'8 e f4 d
    e g e c
    h\p g a h
    c8.[ c'16\f h8. a16] g8.[ f16 e8. d16] %200
    c4 c\p c c
    r d d d
    r h h h
    r c c c
    f,\f f'8 e f4 d %205
    e g e c
    g d' h g
    c8.[ c16 d8. e16] f8.[ g16 a8. h16]
    c4\p c, r c'
    h d h g %210
    fis a fis d
    g d h g
    c c' g e
    c\f c'8 h c4 c,
    << {
      h4^\vlc h r h
      r c r c
      r d r d,
    } \\ {
      \mvTr h'\p_\bassi r h r %215
      c r c' r
      d r d, r
    } >>
    g\fE d' h g
    d a' fis d
    g d' h g %220
    d a' fis d
    g, g' d h
    g h d g
    c, c' r c,
    h c d d, %225
    g g' r h,
    c c' r cis,
    d d' r fis,,
    g a h c
    d e fis d %230
    g e c d
    g, g'\p g g
    r c, c c
    r d d d
    r g, g a %235
    h\f h'8 a h4 h,
    c c'8 h c4 c,
    d\p fis a fis
    g\f g, f'! f,
    e e'\p e e %240
    r c c c
    h2. a4
    gis gis' a a,
    f\f f'8 e f4 f,
    e e'8 dis e4 d %245
    c gis a f'
    e e' e, d
    c\p c'8 h c4 c,
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
    a a, a a'\f
    f f, f f' %265
    << {
      e^\vlc e r e
      r f r f
    } \\ {
      \mvTr e4\p_\bassi r e r
      f r f r
    } >>
    e a g g,
    c g'\f e c
    g d' h g %270
    c g' e c
    g d' h g
    c c' g e
    c e g c
    f, f, g g' %275
    << {
      a^\vlc a r g
      r f( e d)
    } \\ {
      \mvTr a'\p_\bassi r g r
      f2 e4 d
    } >>
    e a g g,
    c c'\f r e,
    f f, r fis' %280
    g g, r h'
    c gis a e
    f f' e h
    c g e4.\trill d16 c
    g'4 g, r2\fermata \bar "||" %285 finis
  }
}

CumSanctoBassi = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #286
    g'2\fE e4 c
    a'4. a8 f4 d
    h'2 g4 e
    c'2 a4 f
    d e8 f g4 f %290
    e c r g'~
    g e r a~
    a fis r h~
    h g r c~
    c a fis2 %295
    g4 h,( c) a'
    r c, d h'
    r d, e c'
    r e, f d'
    h2 g %300
    \clef "treble_8" c4 e,( g) e'
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
    c gis a f' %315
    r a, h g'!
    r h, c a'
    r c, d h'
    gis2 e
    r r4 d~ %320
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
    gis4 gis gis2\trill
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
    h! g r2
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
    g1~
    g~
    g~ %400
    g~
    g~
    g~
    g~
    g~ %405
    g~
    g~
    g~
    g~
    g~ %410
    \once \tieDashed g~
    g4 c g g,
    c c' r2
    r4 c\p c c
    c2 c, %415
    r4 c'\cresc c c
    c2 c,
    r4 c'\f c c
    f,,8\ff f' f f a, a' a a
    d, d' d d g,, g' g g %420
    c g e c g'4 g,
    c r h' r
    c r g r
    c, r r2\fermata \bar "|." %424 finis
  }
}

CredoBassi = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCredo
    c4\f c' g e
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
    c b? c c,
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
    c, c' a a,
    d d' h h,
    e e' c c,
    f f' d d, %130
    g f' d h
    g d h g
    c c' a, a'
    f, f' g, g'
    c,2 r %135
    r r4 r8 b\f
    b1~
    b\fermata \bar "||" %138 finis
  }
}

EtIncarnatusBassi = {
  \relative c {
    \clef bass
    \key as \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #139
    \mvTr as8\pE-\pizz r c r es r
    as r as, r r4 %140
    as'8 r r4 r8 as,-\arco
    es'4( as8) r r4
    des8 r des, r r4
    c'8 r c, r r as
    des r f r r b, %145
    es4 es, r
    r8 g'( f) r b, r
    r es es r r4
    r8 g( f) r b, r
    r es es r r4 %150
    as8 r as, r r4
    f'8 r f, r r4
    h2\> c8\! g
    as[ as'] b! r b, r
    es r r4 b(\> %155
    es8)\! r r4 b(\>
    es8)\! r r4 r8 g,
    as4 as'8 r r as,16( a)
    b4 b'8 r r4
    r8 es( des! ces b as) %160
    ges(\cresc f es des! h a) \noBreak
    gis[(\f a]) h8 r h\p r
    \key c \major e e e e e e \noBreak
    e\f e e e e e
    e e e e e e %165
    e e e e e e
    e e e e e e
    f e e e e e
    a, a a a a a
    d d d d d d %170
    g, g' g g g g
    c, c c c c c
    gis\fz gis' gis gis a\p a
    d, d d d dis dis
    e e e e e e %175
    c\decresc c c c c c
    des des c c h! h
    c\pp c c c c c
    f,4 r << {
      a!^\vlc
      b4. c8( des es) %180
      f2.\fermata
    } \\ {
      f,4_\bassi
      f2 f4 %180
      f2. \bar "||" %181 finis
    } >>
  }
}

EtResurrexitBassi = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #182
    c8\f c'4\fz e16 d c e d c
    h8 g4\fz g16 a h c d e
    f8 f,4\fz e16 f g a f g
    e8 c4\fz e16 d c e g c %185
    a8 a,4\fz a'16 g f a g f
    e8 c'4\fz c,16 d e d e c
    h8 h'4\fz d16 c h a g h
    c8 c,4\fz e'16 c g c e, g
    c,8 c'4\fz a16 h c a d c %190
    h8 h,4\fz g'16 a h a h g
    fis8 d'4\fz d,16 e fis g a fis
    g8 g,4\fz d''16 c h c d f,
    e8 c'4\fz e,16 f g f e d
    c8 c'4\fz e16 f g f e d %195
    c8 c,4\fz e16 d c e d c
    g8 g'4\fz h16 a g h a g
    fis8 d'4\fz d,16 e fis g a fis
    g8 g,4\fz h16 a g a h c
    d8 d'4\fz h16 g d' a fis d %200
    g8 g,4\fz g16 a h a h g
    c8 e'4\fz a,,16 h c h c a
    d8 d'4\fz d,16 e fis g a fis
    g8 e c a d d,
    g\sfp g g g g g %205
    as as as as as as
    a\cresc a a a a a
    b b b b b b
    h h h h h h
    c4 r r %210
    c2.:16\f
    c:\fz
    c4:\ff es: g:
    c: g: es:
    c8.[\p c'16 c8. c,16 c8. c16] %215
    b8.[ b'16 b8. b,16 b8. b16]
    as8.[ as'16 as8. as,16 as8. as16]
    g8.[ g'16 g8. g,16 g8. g16]
    fis8.[ fis'16 fis8. fis,16 fis8. fis16]
    g8\f g'4 d'16 c h! a g f %220
    e!8 e'4 c,16 d e g e c
    h8 h'4 d16 c h a g h
    c g e c g'8 f g g,
    c c'4 c16 d e d c h
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
    c\f c'4 c,16 d e d c e
    f8 f,4 f'16 g a g f a
    d,8 d'4 d,16 e f e d f
    g8 g,4 g'16 a h a g h %260
    e,8 e'4 e,16 fis gis a h gis
    a h c a d8 h e e,
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
    g\p r r
    g r r
    fis r r
    g8\f g'4 g16 a g f! e d
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
    \mvTr g'\pE-\pizz r g,
    c r r
    g' r g,
    c r \mvTr gis8\f-\arco gis' %320
    a, a' a a, d d'
    g,,! g' g g, f f'
    e c' g e c c'
    h, h' h h, c c'
    f, e f d g g, %325
    c4 c'\ff c
    c c, c
    c c' c
    g r g16 a h c
    d e f e d c h a g f e d %330
    c4 c c
    c r r\fermata \bar "|." %332 finis
  }
}

SanctusBassi = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    c4(\p e c)
    h-! g'-! r
    b,(\cresc g' b,)
    a-! f'-! r
    a( f cis) %5
    d8\f d d' d gis, gis
    a a a, a g! g
    f f f' f d d
    g4 g, r
    g8\f g' g g g g %10
    g4 r r
    g,8\pp g g g g g
    g4 g g \noBreak
    g2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni g8\f h d g \noBreak %15
    g, c e g
    h, h' c c,
    g' g, g' f
    e e, e e'
    f d e f %20
    g g, g g'
    c, c' r c,
    d d' r d,
    e e' r e,
    f f' r f, %25
    g a h c
    d e f d
    e r e, r
    f r g r
    c,4 r %30
    R2*2
    r4 g8\f g'
    e g h, g'
    c, c' f,, f' %35
    g, g' d h
    g4 r
    R2*3 %40
    r4 d'8\f d'
    g,, g' c, c'
    g f g g,
    c g' e c
    g d' h g %45
    c g' e c
    g d'' h g
    c4 c,16( h c h)
    c4 r\fermata \bar "|." %49 finis
  }
}

BenedictusBassi = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    r8 h'\fE gis e
    r a fis d
    r e c a
    d d' d, r
    r d~ d16(\cresc c h a)\! %5
    g8 g' r g,
    c\decresc c' d d,\!
    g d g, r
    r \mvTr h'\pE-\pizz gis e
    r a fis d %10
    r e c a
    d d' d, r
    r d d c
    r h r c
    r d d d %15
    g,4 r
    r8 h'(-\arco gis e)
    r a( fis d)
    r e( c a)
    d d' d, r %20
    r d d c
    r h r c
    r d d d,
    g4 r
    h'8 r e, r %25
    a r d, r
    e r a, r
    d r d, r
    d' r c r
    h r c r %30
    d r d, r
    g g'd h
    g h' gis e
    r a fis d
    r e c a %35
    d d' d, r
    r d d c
    r h r c
    r d d d,
    g r g' r %40
    d, r d' r
    g, r g' r
    d, r d' r
    g, g'([ fis g)]
    r g( fis g) %45
    r4 r8 h,
    c( e) a( c)
    d, d' d, r
    r d d c
    h h' r4 %50
    r8 g, g' f
    e c r c
    d( es d) d,
    g e'(\f d cis)
    d r d, r %55
    g r r g
    a a' r a,
    h h' r h,
    c c' r c,
    d d' d, r %60
    r d~ d16(\crescE c h a)\!
    g8 g' r g, \noBreak
    c\decrescE c' d d,\! \bar "||"
    \key c \major \tempoOsanna g4 r8 g,16(\f a \noBreak
    h4) r8 h16( c %65
    \once \stemUp d4) r8 g,16( a
    h8) c-! d-! e-!
    f!4 r8 d16( e
    f8) g-! a-! h-!
    c r e, r %70
    f r g r
    c,4 r
    R2*2
    r4 g8 g' %75
    e g h, g'
    c, c' f,, f'
    g, g' d h
    g4 r
    R2*3 %82
    r4 d'8 d'
    g,, g' c, c'
    g f g g, %85
    c g' e c
    g d' h g
    c g' e c
    g d'' h g
    c4 c,16( h c h) %90
    c4 r\fermata \bar "|." %91 finis
  }
}

AgnusBassi = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoAgnus
    c8\p r g' r es r
    c c c c d d
    es es es es es es
    f f f f fis fis
    g g g g g g %5
    h, h h h h h
    c c a'\fz a b!\p b
    c c d d d, d
    es es e\cresc e fis\f fis
    g g es\decresc es b\pp b %10
    c c d d d, d
    g( g' fis a\cresc g c)
    b( es\f d) d d, d
    g,\p g g g a a
    b b b b b b %15
    c c c c cis cis
    d d d d d d
    fis, fis fis fis fis fis
    g g g'\fz g g,\p g
    as! as' b b b, b %20
    ces ces c\cresc c d\f d
    es es c\decresc c g\pp g
    as as b b b b
    es,( es' d f\cresc es as!)
    g( c\f b) b b, b %25
    es\p es es' es h h
    c c c c g g
    as! as b! b b, b
    es es es es es es
    d d d d h h %30
    c c c' c g g
    as4 as, as
    g2.~
    g4 g g
    g2.\fermata \bar "||" %35 finis
  }
}

DonaBassi = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #36
    g'4\p r
    g r
    g r
    g r
    c,8 r gis' r %40
    a4 r
    d,8 r fis r
    g!4 r
    e,8\f e' e e,
    f! f' f f, %45
    g g' g g,
    c16 c' h a g f e d
    << {
      c8^\vlc c c c
      r d d d
      r e e e %50
      r f f f
    } \\ {
      \mvTr c4\pE_\bassi r
      d r
      e r %50
      f r
    } >>
    c8\f c' c c,
    d d' d d,
    e e' e e,
    a, a' a a, %55
    << {
      r8^\vlc c c c
      r h h h
      r fis' fis fis
      r g g g
    } \\ {
      \mvTr c,4\p-\bassi r
      h r
      fis' r
      g r
    } >>
    h,8\f h' h h, %60
    c c' h h,
    a a' g g,
    d' d' a fis
    << {
      d8^\vlc d d d
      r d d d
      r d d d
      r g g g
    } \\ {
      \mvTr d4\p_\bassi r
      d r %65
      d r
      g, r
    } >>
    e'8\f e' e e,
    d d' d d,
    c c' c c, %70
    h h' h h,
    a\p a d d
    g, g c c
    d d d, d
    g g' g g %75
    g, g' g g
    g, g' g g
    g,\cresc g' g g
    g, g' g g
    g,\f g' g g %80
    g, g' g, g'
    g, g' g, g'
    g, g' g g,
    c\p r gis' r
    a4 r %85
    d,8 r fis r
    g!4 r
    e,8\f e' e e,
    f! f' f f,
    g g' g g, %90
    c4 r
    c\p r
    c r
    c r
    c r %95
    e8\f e' e e,
    c c' c c,
    a a' fis fis,
    g h d g
    as4\p r %100
    g r
    as r
    g r
    a,!8\f a' a a,
    g g' g g, %105
    f f' f f,
    e e' e e,
    f' e d c
    h h' c c,
    g' f g g, %110
    c c' g e
    c4 r
    r8 c' g e
    c4 r
    r8 g' e c %115
    g4 r
    R2
    << {
      c,8^\vlc r e r
      g r c r
    } \\ {
      \override MultiMeasureRest.staff-position = #-12 R2*2_\bassi
    } >>
    g8\p r h r %120
    d r g r
    c, r r4
    c r
    c2\fermata \bar "|." %124 finis
  }
}
