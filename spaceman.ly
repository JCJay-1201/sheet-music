\header {
  title = "太空人-吳青峰"
  composer = ""
}

righthand = {\clef treble \key cis\major \numericTimeSignature \time 4/4 
  <<
  \relative cis'{
    
  
  
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