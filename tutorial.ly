\header {
  title = "Untitled"
  composer = "Composer"
}

right = \relative c'' { \clef treble \key aes \major \time 4/4

aes4 bes c des | f g aes c


}

left = \relative c { \clef bass \key aes \major \time 4/4

< aes c ees >1 | 

}

\score {
  \new PianoStaff <<
    \new Staff \right
    \new Staff \left
  >>

  \layout {}
  \midi {}
}