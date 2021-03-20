\header {
  title = "Merry Christmas Mr. Lawrence"
  composer = "坂本龍一"
}

upper = \relative des' {\key des \major \time 12/8 \clef treble
    f'8 ees f bes f ees f ees f bes f ees |
    f ees f aes f ees f ees f aes f ees |
    ees des ees aes ees des ees des ees aes ees des |
    ees des ees aes ees des c bes c f c bes |
    f' ees f bes f ees f ees f bes f ees |
    f ees f aes f ees f ees f aes f ees |
    ees des ees c' ees, des aes' ees des c' ees, des |
    

  }

lower = \relative des' {\key des \major \time 12/8 \clef bass
    
  }

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
    >>
  }

  \layout {}
  \midi {}
