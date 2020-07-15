\header {
  title = "太空人-吳青峰"
  composer = ""
}

righthand = {\clef treble \numerickey \key cis\major  }

lefthand = {}

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