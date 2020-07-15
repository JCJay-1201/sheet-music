\header {
  title = "太空人-吳青峰"
  composer = ""
}

righthand = {\clef treble \key cis\major \NumericTimeSignature \time 4/4 }

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