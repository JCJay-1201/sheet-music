\header {
  title = "Merry Christmas Mr. Lawrence"
  composer = "坂本龍一"
}

upper = \relative des' {\key des \major \time 12/8 \clef treble \tempo 4.=64

    \ottava #1

    f''8 ees f bes f ees f ees f bes f ees |
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

    \time 4/4 \ottava #0 \tempo 4 =96

    <<{ees,,,8 f ees bes ees2}\\{bes1}>>| <<{ees4 ees8 f ees f aes f}\\{bes,1}>> |
    ees8 f ees bes des2 | r4 <des f des'>4 c'8 aes <f c>4 |

    <<{ees8 f ees bes ees2}\\{bes1}>>| <<{ees4 ees8 f ees f aes f}\\{bes,1}>> |
    ees8 f ees des bes2~ | bes f |

    <<{ees''8 f ees bes <ees~ bes~ f~>2}\\{bes1}>>| <ees bes f>4 <ees bes>8 <f c>  <ees bes> <f c> <aes ees> <f c> |
    <ees bes> <f c> <ees bes> <bes f> <des aes>2 | r4 <des f des'> <c f c'>8 aes' <c, f>4 |

    <<{\voiceOne ees8 f ees bes } \new Voice {\voiceTwo bes2}>> <ees bes ees,>2~ |
    <ees bes ees,>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c>|
    <ees bes> <f c> <ees bes> <des aes> <bes f>2~ | <bes f> c,4 des |

    <<{\voiceOne bes'8 aes bes aes~ aes} \new Voice {\voiceTwo <ges ees ces>4. <ces, ees ges>8 ~<ces ees ges>8}>> <ces ees ges bes>4 <ces ees ges bes>8~ |
    <<{\voiceOne bes'8 aes bes aes~ aes bes aes ges} \new Voice {\voiceTwo <ces, ees ges>4. <ces ees ges>8~ <ces ees ges> <ces ees>4.}>>
    <<{f8 ees f ees~ ees f4 f8~}\\{<ges, bes des>4. <ges bes des>8~ <ges bes des> <ges bes des>4 <ges bes des>8~}>>

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
    <ges, des'>1 | <aes ges'> |
    bes4 f' <des aes'>2 | bes, <aes' c ees> |
    ges4 des' bes2 | <aes ees'>4 ges' c2 |
    bes,4 f' des'2 | bes,4 <bes' f> aes <f aes,> |
    ges,4 des' bes'2 | <aes, ees'>4 ges' c2 |
    bes,4 f <aes des>2~ | <aes des>4 bes c des |

  }

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
    >>

    \layout {}
  \midi {}

  }

  