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
    ees des ees c' ees, des aes' ees des c' ees, des |
    f ees f <bes bes,> f ees f ees f <bes bes,> f ees |
    f ees f <aes aes,> f ees f ees f <aes aes,> f ees |
    ees des ees <aes aes,> ees des ees des ees <aes aes,> ees des |
    ees des ees <aes aes,> ees des c bes c <f f,> c bes |
    f' ees f <bes bes,> f ees f ees f <bes bes,> f ees |
    f ees f <aes aes,> f ees f ees f <aes aes,> f ees |
    ees des ees c' ees, des aes' ees des c' ees, des |
    ees des ees c' ees, des aes' ees des c'4. |      

  }

lower = \relative des' {\key des \major \time 12/8 \clef treble
    <ges' aes des>2. ~<ges aes des>2. |
    <ges aes bes c> ~<ges aes bes c> |
    <f aes bes c> ~<f aes bes c> |
    <bes, f' aes c> <aes c des f> |
    <ges' aes des>2. ~<ges aes des>2. |
    <ges aes bes c> ~<ges aes bes c> |
    <f aes bes c> ~<f aes bes c> |
    <bes, f' aes c> ~<bes f' aes c> |
    <ges aes des f> ~<ges aes des f> |
    <ges aes c f> ~<ges aes c f> |
    <f aes c ees>~ <f aes c ees> |
    <bes c des f c'> <aes c des f> |
    <ges aes des f> ~<ges aes des f> |
    <ges aes c f> ~<ges aes c f> |
    <f aes c ees> ~<f aes c ees> |
    <bes c des f c'> ~<bes c des f c'> |

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
