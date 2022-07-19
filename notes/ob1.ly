\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r4 r8 c'\p c8.(\fzE\trillE d16) h4
    r r8 d\pE d8.(\fzE\trillE e16) c4
    r8 c4\pE d8 e r r4
    R1
    r4 e4.\fE d8 f r %5
    R1
    r4 d4.\fE c8 e r
    R1*2
    r2 g4\fE fis8( e) %10
    d( c h) r r2
    R1
    r2 d'4~\sfpE d16 c( h a)
    g8 r r4 r2
    R1*5 %19
    r2 as4.\fE g8 %20
    f([ es)] d-! r r2
    r r8 f~\fzE f16 e( d c)
    h8 r r4 r8 g'~\fzE g16 f( e d)
    c8 r r4 r2
    R1*2 %26
    c'4\f h8 a \once \slurDashed g( f\trill e) r
    R1
    r2 r8 f~\sfp f16 e( d c)
    h4.( d8) c8-! r r4 %30
    R1\fermata \bar "|." %31 finis
  }
}
