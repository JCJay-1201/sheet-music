\header {
  title = "皆可Piano"
  composer = ""
}

\score { <<

\chords {

  f1:m~ | f4:m aes2.~ |  aes4 c2.:m | des1 |
  f1:m~ | f4:m aes2.~ |  aes4 c2.:m | des1 |

  \repeat volta 2 {
  bes1:m | ees | f:m | aes/ees |
  des | des/ees | f:m | des:m |

  aes | aes/c | des | des2:m des:m/ees |
  aes1 | c:m | des:m | ees |
  aes | aes/c | des | des2:m ees |
  f1:m | c:m | des:m | des/ees |
  }

  \alternaative {
  {}
  {}
  }

}
  
  \relative aes' { \key aes\major \tempo 4 = 95 \time 4/4

  r4 c8 ees f g aes aes~ | aes g~ g aes~ aes bes~ bes c,~ |
  c4 r8 des~ des ees r f,~ | f2. r4 |
  r4 c'8 ees f g aes aes~ | aes g~ g aes~ aes bes~ bes c,~ |
  c4 r8 des~ des ees r f,~ | f aes2. r8 |

  \repeat volta 2 {
  bes c aes bes~ bes c aes bes~ | bes c aes bes~ bes c aes bes~ |
  bes4 c8 g~ g aes~ aes aes16 g | f r8. r2. |
  bes8 c aes bes~ bes c aes bes~ | bes c aes bes~ bes c aes bes~ | 
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

  r4 ees'8 c~ c bes aes ees~ | ees r r ees f c des ees |
  r4 ees'8 c~ c bes aes bes | r4 c8 g~ g aes~ aes \tuplet 3/2 8 {aes16 g ees~} |
  ees4 ees'8 c~ c bes aes ees | r4 ees'8 c~ c bes aes des~ |
  des4 r8 c~ c aes bes bes~ | bes4 r r8 c, des ees |
  
  r4 ees'8 c~ c bes aes ees~ | ees r r ees f c des ees |
  r4 ees'8 c~ c bes aes bes | r4 c8 g~ g aes~ aes \tuplet 3/2 8 {aes16 g ees~} |
  ees4 ees'8 c~ c bes aes ees | r4 ees'8 c~ c bes aes des~ |
  des2 r4 c8 aes~ |

  aes2. bes8 ees,~ | ees2 r4 f | c2. r4

   
    
  }





>>
  \layout {}
  \midi {}
}