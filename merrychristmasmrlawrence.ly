\header {
  title = "Merry Christmas Mr. Lawrence"
  composer = "坂本龍一"
}

upper = \relative des' {\key des \major \time 12/8 \clef treble

    \ottava #1

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

    \time 4/4 \ottava #0

    <<{ees,,8 f ees bes ees2}\\{bes1}>>| <<{ees4 ees8 f ees f aes f}\\{bes,1}>> |
    ees8 f ees bes des2 | r4 <des f des'>4 c'8 aes <f c>4 |



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

    \time 4/4  \clef bass

    <des,,, ges>1 | <aes' ges'> |
    bes4 f' aes2 | bes,4 bes' aes <f aes,> |

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
