\version "2.24.2"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
% \include "ees_articulate.ly"


acc = \markup \remark "acc."
fivehatflat = \markup { \concat { \combine \figured-bass 5 \path #.15 #'((rmoveto 0 1.2) (rlineto .5 .5) (rlineto .5 -.5)) \raise #.3 \fontsize #-5 \flat } }
hA = \once \override Accidental.stencil = ##f
mvDlh = \once \override DynamicText.X-offset = #-2.5


tempoKyrie = \tempoMarkup "Andante sostenuto"
tempoGloria = \tempoMarkup "Allegro vivace"
  tempoQuiTollis = \tempoMarkup "Adagio [mà non tanto]"
  tempoQuoniam = \tempoMarkup "Allegro"
  tempoCumSancto = \tempoMarkup "Più mosso"
tempoCredo = \tempoMarkup "Allegro vivace"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro vivace"
tempoBenedictus = \tempoMarkup "Andante"
  tempoOsanna = \tempoMarkup "Allegro vivace"
tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro vivace"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S_solo.ly"
\include "notes/A_solo.ly"
\include "notes/T_solo.ly"
\include "notes/B_solo.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/b.ly"
\include "notes/org.ly"
