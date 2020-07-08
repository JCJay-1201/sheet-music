\header {
  title = "皆可Piano"
  composer = ""
}

\score { <<
  \relative aes' { \key aes\major \tempo 4 = 95 \time 4/4

  r4 c8 ees f g aes aes~ | aes g~ g aes~ aes bes~ bes c,~ |
  c4 r8 des~ des ees r f,~ | f2. r4 |
  r4 c'8 ees f g aes aes~ | aes g~ g aes~ aes bes~ bes c,~ |
  c4 r8 des~ des ees r f,~ | f aes2. r8 |

  \repeat volta 2 {
  bes c aes bes~ bes c aes bes~ | bes c aes bes~ bes c aes bes~ |
  bes4 c8 g~ g aes~ aes aes16 g | f r8. r2. | r1 |
  bes8 c aes bes~ bes c aes bes~ | bes c aes bes~ bes16 c8 aes16~ aes16 bes~ bes8~ |
  bes2 r8 c8~ c8. des16~ | des8 ees~ ees2 r4 |

  c4 c'8 bes~ bes aes~ aes c,~ | c4 r8 c ees8. f16~ f8 c |
  r4 c'8 bes~ bes aes~ aes aes,~ | aes4~ aes16 aes8 f'16~ f aes,8 bes16~ bes c~ c8 |
  r4 c'8 bes~ bes aes r c, | r4 c'8 bes~ bes aes~ aes bes~ |
  bes2 r8 g aes ees~ | ees2 r8 aes, bes c |

  r4 c'8 bes~ bes aes~ aes c,~ | c4 r8 c ees8. f16~ f8 c |
  r4 c'8 bes~ bes aes~ aes aes,~ | aes4~ aes16 aes8 f'16~ f aes,8 bes16~ bes c~ c8 |
  r4 c'8 bes~ bes aes r c, | r4 c'8 bes~ bes aes~ aes bes~ |
  bes2 r8 g aes ees~ |
  }

  \alternative {
    {ees2. r4 | }
    {ees2 r16 c8 des16~ des ees16~ ees8 | }
  }

  r4 ees'8 c~ c bes aes ees~ | ees r r ees f des ees f |
  r4 ees'8 c~ c bes aes des~ | des4~ des8 c~ c aes bes bes~ |
  bes4


   
    
  }





>>
  \layout {}
  \midi {}
}