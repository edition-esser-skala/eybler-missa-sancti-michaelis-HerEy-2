\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r4 r8 e\p f2\fzE
    r4 r8 f\pE g2\fzE
    r8 a4\pE h8 c r r4
    R1
    r4 c4.\fE h8 d r %5
    R1
    r4 h4.\fE a8 c r
    R1*2
    r2 g4\fE \once \slurDashed a8( h) %10
    a4( g8) r r2
    R1
    r2 d'4~\sfpE d16 c( h a)
    g8 r r4 r2
    R1*5 %19
    r2 f'4.\fE es8 %20
    d([ c)] h!-! r r2
    r4 r8 e,\pE f2\fzE
    r4 r8 f\pE g2\fzE
    R1*3 %26
    c4\fE d8( e) d4( c8) r
    R1
    r2 r8 a~\sfp a16 g( f e)
    \once \slurDashed d4.( f8) e8-!-\critnote r r4 %30
    R1\fermata \bar "|." %31 finis
  }
}
