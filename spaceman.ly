\header {
  title = "太空人-吳青峰"
  composer = ""
}

righthand = {\clef treble \key cis\major \numericTimeSignature \time 4/4 \tempo 4=65
  <<
  \relative cis''{
    %intro
    r1 | r |
    %verse1
    r16 gis gis gis gis cis8 cis16~ cis4 r16 gis8 gis16 |
    gis8 fis16 fis fis8 eis16 eis~ eis dis~ dis8~ dis dis16 eis~ |
    eis8 fis16 fis fis cis'8 cis16~ cis8. cis16 bis8. dis,16 |
    eis8. gis16~ gis2. |

    r8 gis16 gis gis cis8 cis16~ cis4 r16 gis gis gis |
    gis8 fis16 fis fis8 eis16 eis~ eis dis~ dis8~ dis dis16 eis~ |
    eis8 fis16 fis~ fis cis'8 cis16~ cis4 bis8. dis,16 |
    eis8. gis16~ gis2. |
    %pre-chorus 
    fis8 fis16 fis~ fis gis8 gis16~ gis16 ais8.~ ais8 ais16 gis~|
    gis8 eis'16 eis16~ eis16 fis8 eis16~ eis8 fis16 eis16~ eis8 dis16 cis |
    fis,8 fis16 fis~ fis gis8 gis16~ gis16 ais8.~ ais4 |
    gis8 gis16 gis~ gis bis8 bis16~ bis16 cis8. r16 gis cis dis |
    e4 dis e8 dis16 dis~ dis cis8 dis16 |
    dis2 gis,8 ais cis dis |
    %chorus1
    eis4 eis eis8 dis16 dis~ dis cis8 cis16 |
    dis8. bis16~ bis ais gis8 dis' cis16 cis~ cis bis8 cis16~ |
    cis8 ais16 cis~ cis8 ais16 cis~ cis8 ais16 cis~ cis16 dis8 eis16~|
    eis2 gis,8 ais cis dis |

    eis4 eis eis8 dis16 dis~ dis cis8 dis16~|
    dis8 eis eis16 dis8 cis16~ cis4 r16 cis8 dis16|
    eis dis dis8~ dis ais16 ais cis8 ais16 cis~ cis dis8 e16~|
    e8 dis16 dis~ dis cis8 dis16~ dis4 cis16 bis8 cis16~| cis1 |

    %verse2
    r16 gis gis gis gis cis8 cis16~ cis4 r16 gis8 gis16~ |
    gis16 fis8. fis8 eis16 eis~ eis dis~ dis8~ dis16 dis dis eis~ |
    eis8 fis16 fis fis cis'8 cis16~ cis8. cis16 bis8. dis,16 |
    eis8. gis16~ gis2 r16 ais8 gis16 |

    r8 gis16 gis gis cis8 cis16~ cis4 r16 gis gis gis |
    gis8 fis16 fis fis8 eis16 eis~ eis dis8.~ dis8 dis16 eis~|
    eis8 fis16 fis fis cis'8 cis16~ cis8 eis16 fis eis dis dis cis|
    cis dis eis8~ eis2.|
  
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