\header {
  title = "太空人-吳青峰"
  composer = ""
}

righthand = {\clef treble \key cis\major \numericTimeSignature \time 4/4 \tempo 4=65
  <<
  \relative cis''{
    r1 | r |

    r16 gis gis gis gis cis8 cis16~ cis4 r16 gis8 gis16 |
    gis8 fis16 fis fis8 eis16 eis~ eis dis~ dis8~ dis dis16 eis~ |
    eis8 fis16 fis fis cis'8 cis16~ cis8. cis16 bis8. dis,16 |
    eis8. gis16~ gis2. |

    r8 gis16 gis gis cis8 cis16~ cis4 r16 gis gis gis |
    gis8 fis16 fis fis8 eis16 eis~ eis dis~ dis8~ dis dis16 eis~ |
    eis8 fis16 fis r cis'8 cis16~ cis4 bis8. dis,16 |
    eis8. gis16~ gis2. |
  
  
  }

  >>

}

lefthand = {\clef bass \key cis\major \numericTimeSignature \time 4/4}

chordsname = {}




\score {<<
  \new ChordNames {\chordsname}
  \new PianoStaff {
    \new Staff \righthand
    \new Staff \lefthand
    }>>

  \layout {}
  \midi {}
}