\version "2.24.2"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      systems-per-page = #1
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "S O L I" \hspace #11 }
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "SopranoSolo" { \dynamicUp \KyrieSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \KyrieSopranoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "AltoSolo" { \dynamicUp \KyrieAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \KyrieAltoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "TenoreSolo" { \dynamicUp \KyrieTenoreSolo }
          }
          \new Lyrics \lyricsto TenoreSolo \KyrieTenoreSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoSolo" { \dynamicUp \KyrieBassoSolo }
          }
          \new Lyrics \lyricsto BassoSolo \KyrieBassoSoloLyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "T U T T I" \hspace #11 }
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KyrieAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      systems-per-page = #1
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Soli" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoSolo" { \dynamicUp \GloriaSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \GloriaSopranoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoSolo" { \dynamicUp \GloriaAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \GloriaAltoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreSolo" { \dynamicUp \GloriaTenoreSolo }
          }
          \new Lyrics \lyricsto TenoreSolo \GloriaTenoreSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoSolo" { \dynamicUp \GloriaBassoSolo }
          }
          \new Lyrics \lyricsto BassoSolo \GloriaBassoSoloLyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Tutti" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaAlto }
          }
          \new Lyrics \lyricsto Alto \GloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaBasso }
          }
          \new Lyrics \lyricsto Basso \GloriaBassoLyrics
        >>
        \new Staff { \GloriaOrgano }
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff  \with { \setGroupDistance #13 #15 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "solo" }
            \new Voice = "BassoSolo" { \dynamicUp \QuiTollisBassoSolo }
          }
          \new Lyrics \lyricsto BassoSolo \QuiTollisBassoSoloLyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Tutti" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \QuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
        >>
        \new Staff { \QuiTollisOrgano }
        \new FiguredBass { \QuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \QuoniamSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \QuoniamSopranoSoloLyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Tutti" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuoniamAlto }
          }
          \new Lyrics \lyricsto Alto \QuoniamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuoniamTenore }
          }
          \new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuoniamBasso }
          }
          \new Lyrics \lyricsto Basso \QuoniamBassoLyrics
        >>
        \new Staff { \QuoniamOrgano }
        \new FiguredBass { \QuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      systems-per-page = #1
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Soli" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoSolo" { \dynamicUp \CumSanctoSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \CumSanctoSopranoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoSolo" { \dynamicUp \CumSanctoAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \CumSanctoAltoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreSolo" { \dynamicUp \CumSanctoTenoreSolo }
          }
          \new Lyrics \lyricsto TenoreSolo \CumSanctoTenoreSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoSolo" { \dynamicUp \CumSanctoBassoSolo }
          }
          \new Lyrics \lyricsto BassoSolo \CumSanctoBassoSoloLyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Tutti" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \CumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
        >>
        \new Staff { \CumSanctoOrgano }
        \new FiguredBass { \CumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \CredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CredoAlto }
          }
          \new Lyrics \lyricsto Alto \CredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CredoTenore }
          }
          \new Lyrics \lyricsto Tenore \CredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CredoBasso }
          }
          \new Lyrics \lyricsto Basso \CredoBassoLyrics
        >>
        \new Staff { \CredoOrgano }
        \new FiguredBass { \CredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtIncarnatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \EtIncarnatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "T 1" }
            \new Voice = "Alto" { \dynamicUp \EtIncarnatusAlto }
          }
          \new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "T 2" }
            \new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenore }
          }
          \new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtIncarnatusBasso }
          }
          \new Lyrics \lyricsto Basso \EtIncarnatusBassoLyrics
        >>
        \new Staff { \EtIncarnatusOrgano }
        \new FiguredBass { \EtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
        >>
        \new Staff { \EtResurrexitOrgano }
        \new FiguredBass { \EtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctusAlto }
          }
          \new Lyrics \lyricsto Alto \SanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctusBasso }
          }
          \new Lyrics \lyricsto Basso \SanctusBassoLyrics
        >>
        \new Staff { \SanctusOrgano }
        \new FiguredBass { \SanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \BenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
        >>
        \new Staff { \BenedictusOrgano }
        \new FiguredBass { \BenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      systems-per-page = #1
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Soli" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoSolo" { \dynamicUp \AgnusSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \AgnusSopranoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoSolo" { \dynamicUp \AgnusAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \AgnusAltoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreSolo" { \dynamicUp \AgnusTenoreSolo }
          }
          \new Lyrics \lyricsto TenoreSolo \AgnusTenoreSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoSolo" { \dynamicUp \AgnusBassoSolo }
          }
          \new Lyrics \lyricsto BassoSolo \AgnusBassoSoloLyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Tutti" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusAlto }
          }
          \new Lyrics \lyricsto Alto \AgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusBasso }
          }
          \new Lyrics \lyricsto Basso \AgnusBassoLyrics
        >>
        \new Staff { \AgnusOrgano }
        \new FiguredBass { \AgnusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DonaSoprano }
          }
          \new Lyrics \lyricsto Soprano \DonaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DonaAlto }
          }
          \new Lyrics \lyricsto Alto \DonaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DonaTenore }
          }
          \new Lyrics \lyricsto Tenore \DonaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DonaBasso }
          }
          \new Lyrics \lyricsto Basso \DonaBassoLyrics
        >>
        \new Staff { \DonaOrgano }
        \new FiguredBass { \DonaBassFigures }
      >>
    }
  }
}
