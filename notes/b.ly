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
