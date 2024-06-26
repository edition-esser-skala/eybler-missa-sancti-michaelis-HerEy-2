\version "2.24.2"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
}

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10)\KyrieOboeI \KyrieOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \KyrieViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "S O L I" \hspace #11 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoSolo" { \dynamicUp \KyrieSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \KyrieSopranoSoloLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoSolo" { \dynamicUp \KyrieAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \KyrieAltoSoloLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreSolo" { \dynamicUp \KyrieTenoreSolo }
          }
          \new Lyrics \lyricsto TenoreSolo \KyrieTenoreSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoSolo" { \dynamicUp \KyrieBassoSolo }
          }
          \new Lyrics \lyricsto BassoSolo \KyrieBassoSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "T U T T I" \hspace #11 }
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KyrieAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "e Bassi" }
            \KyrieBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          % \transpose c c,
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 45 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \GloriaOboeI \GloriaOboeII
          }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \GloriaClarinoI \GloriaClarinoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "timp"
          \GloriaTimpani
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GloriaViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
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
        \new ChoirStaff \with { \setGroupDistance #12 #15 } <<
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \GloriaBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \GloriaOrgano
        }
        \new FiguredBass { \GloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \QuiTollisOboeI \QuiTollisOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \QuiTollisClarinoI \QuiTollisClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \QuiTollisTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuiTollisViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \QuiTollisViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B solo"
            \new Voice = "BassoSolo" { \dynamicUp \QuiTollisBassoSolo }
          }
          \new Lyrics \lyricsto BassoSolo \QuiTollisBassoSoloLyrics
        >>
        \new ChoirStaff <<
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \QuiTollisBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \QuiTollisOrgano
        }
        \new FiguredBass { \QuiTollisBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 40 }
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \QuoniamOboeI \QuoniamOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \QuoniamClarinoI \QuoniamClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \QuoniamTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \QuoniamViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S solo"
            \new Voice = "SopranoSolo" { \dynamicUp \QuoniamSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \QuoniamSopranoSoloLyrics
        >>
        \new ChoirStaff <<
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \QuoniamBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \QuoniamOrgano
        }
        \new FiguredBass { \QuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \CumSanctoOboeI \CumSanctoOboeII
          }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \CumSanctoClarinoI \CumSanctoClarinoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "timp"
          \CumSanctoTimpani
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CumSanctoViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
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
        \new ChoirStaff \with { \setGroupDistance #12 #15 } <<
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \CumSanctoBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \CumSanctoOrgano
        }
        \new FiguredBass { \CumSanctoBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \CredoOboeI \CredoOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \CredoClarinoI \CredoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \CredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CredoViola
          }
        >>
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \CredoBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \CredoOrgano
        }
        \new FiguredBass { \CredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \EtIncarnatusOboeI \EtIncarnatusOboeII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtIncarnatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtIncarnatusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EtIncarnatusViola
          }
        >>
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \EtIncarnatusBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \EtIncarnatusOrgano
        }
        \new FiguredBass { \EtIncarnatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 }
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \EtResurrexitOboeI \EtResurrexitOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \EtResurrexitClarinoI \EtResurrexitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \EtResurrexitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtResurrexitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtResurrexitViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EtResurrexitViola
          }
        >>
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \EtResurrexitBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \EtResurrexitOrgano
        }
        \new FiguredBass { \EtResurrexitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \SanctusOboeI \SanctusOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \SanctusClarinoI \SanctusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \SanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SanctusViola
          }
        >>
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \SanctusBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \SanctusOrgano
        }
        \new FiguredBass { \SanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \BenedictusOboeI \BenedictusOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \BenedictusClarinoI \BenedictusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \BenedictusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BenedictusViola
          }
        >>
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \BenedictusBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \BenedictusOrgano
        }
        \new FiguredBass { \BenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %120
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \AgnusOboeI \AgnusOboeII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AgnusViola
          }
        >>
        \new ChoirStaff <<
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
        \new ChoirStaff <<
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \AgnusBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \AgnusOrgano
        }
        \new FiguredBass { \AgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 }
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \DonaOboeI \DonaOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \DonaClarinoI \DonaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \DonaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DonaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DonaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DonaViola
          }
        >>
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            \DonaBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          % \transpose c c,
          \DonaOrgano
        }
        \new FiguredBass { \DonaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
