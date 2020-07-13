\header {
  title = "皆可"
  composer = ""
}

chordsname = { \chordmode {
  r1 | r | r | r |  f:m | aes | c:m | des | des2 |

  f1:m~ | f4:m aes2.~ |  aes4 c2.:m | des1 |
  f1:m~ | f4:m aes2.~ |  aes4 c2.:m | des1 |

  \repeat volta 2 {
  bes1:m | ees | f:m | aes/ees |
  des | des/ees | f:m | des:m |

  aes | aes/c | des | des2:m des:m/ees |
  aes1 | c:m | des:m | ees |
  aes | aes/c | des | des2:m ees |
  f1:m | c:m |  
  }

  \alternative {
  {des1:m | des/ees |
  f1:m | des | aes | ees |
  f:m | aes | c:m | des | \time 2/4 des2 |
  }
  {des1:m | ees |}
  }  
  
  aes1~ | aes | f:m | ees |
  des | aes/c | bes:m | des2/ees ees |
  aes1 | ees/g | f:m | des:m |
  des | aes/c | bes:m | ees |

  
  des/f | ees/g | f:m | 
  
  aes | c:m | des |
  f:m | aes | c:m | des | des |

} }

righthand = <<

  
  \relative aes'{ \clef treble \key aes\major \numericTimeSignature \time 4/4 

  <g' aes>1| <g aes bes>1 | <g aes>1 | <g aes ees>1 |

  aes,8 g aes g bes g aes g | bes8 g aes g bes g aes g | 
  ees8 g aes g bes g aes g | ees8 g aes g bes g aes g | 
  \time 2/4 c2 |

  \time 4/4
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
  r4 c'8 bes~ bes aes~ aes aes,~ | aes4~ aes8 aes f' aes, bes c |
  r4 c'8 bes~ bes aes r c, | r4 c'8 bes~ bes aes~ aes bes~ |
  bes2 r8 g aes ees~ | ees2 r8 aes, bes c |

  r4 c'8 bes~ bes aes~ aes c,~ | c4 r8 c ees8. f16~ f8 c |
  r4 c'8 bes~ bes aes~ aes aes,~ | aes4~ aes8 aes f' aes, bes c |
  r4 c'8 bes~ bes aes r c, | r4 c'8 bes~ bes aes~ aes bes~ |
  
  }

  \alternative {
    {bes2 r8 g aes ees~ | ees2. r4 | 
      aes,16-> g aes g bes-> g aes g aes-> g aes g bes-> g aes g | 
      aes16-> g aes g c-> g aes g aes-> g aes g ees'-> g, aes g | 
      aes16-> g aes g  bes-> g aes g ees'8 aes,  bes  aes | 
      ees8 g aes g f aes bes aes |
      aes'8. g16~ g8 f~ f ees c bes | aes'8. g16~ g8 f~ f ees c bes | 
      r1 | r | \time 2/4 r2 |}
    {\time 4/4 bes'2 r8 g aes ees~ | ees2 r8 aes, bes c | }
  }

  r4 ees'8 c~ c bes aes ees~ | ees r r ees f c des ees |
  r4 ees'8 c~ c bes aes bes | r4 c8 g~ g aes~ aes \tuplet 3/2 8 {aes16 g ees~} |
  ees4 ees'8 c~ c bes aes ees | r4 ees'8 c~ c bes aes des~ |
  des4 r8 c~ c aes bes bes~ | bes4 r r8 c, des ees |
  
  r4 ees'8 c~ c bes aes ees~ | ees r r ees f c des ees |
  r4 ees'8 c~ c bes aes bes | r4 c8 g~ g aes~ aes \tuplet 3/2 8 {aes16 g ees~} |
  ees4 ees'8 c~ c bes aes ees | r4 ees'8 c~ c bes aes des~ |
  des4 r8 c~ c aes bes bes~ | bes2. r8 c | aes2. r8 bes |
  ees,2. r8 f | c2. r4 |
  
  r8 aes r aes~ aes2 | r8 aes r aes~ aes2 | r8 aes r aes~ aes2 |
  aes8 g aes g bes g aes g | bes8 g aes g bes g aes g | 
  ees8 g aes g bes g aes g | ees8 g aes g bes g aes g | c1 | 

 }>>

lefthand = \relative aes { \clef bass \key aes\major \numericTimeSignature \time 4/4 \tempo 4=95
  r8 aes, r aes~ aes2 | r8 aes r aes~ aes2 | r8 aes r aes~ aes2 | r8 aes r aes~ aes2 |

  <f c' f>1 | <aes ees' aes> | <c, g' c> | <des aes' des> | <des aes' des>2 |

  f8 c' g' aes~ aes2 | aes,8 ees' g aes~ aes2 | c,8 ees g aes~ aes2 | des,8 f aes c~ c des~ des4 |
  f,,8 c' g' aes~ aes2 | aes,8 ees' g aes~ aes2 | c,8 ees g aes~ aes2 | des,8 f aes c~ c des~ des4 |

  <bes,, bes'>4 <f'' aes c>2 <f aes c>4 | <ees, ees'>4. <g' bes ees>8~ <g bes ees> g <g bes ees>4 |
  <f, f'>4. <aes' c ees>8~ <aes c ees>4 <aes c ees>~ | <aes c ees> <aes c ees>2 <ees, ees'>4 |
  <des des'>4. <f' aes des>8~ <f aes des>4 <f aes des> | <des f aes>4. <des f aes>8~ <des f aes>4 <ees, ees'> |
  <f f'>4. <aes' c ees>8~ <aes c ees>4 <aes c ees> | <des, fes aes>2~ <des fes aes>8 <des, des'>~ <des des'>4 |

  aes'8 ees' aes <g aes c ees>~ <g aes c ees> g <aes c ees>4 |
  <aes c ees>4. <aes c ees>8~ <aes c ees>4 <c,, c'> |
  des8 aes' des <f aes des>~ <f aes des> f <f aes des>4 |
  des8 fes aes <fes aes des>~ <fes aes des>4 <ees, ees'>4 |
  aes8 ees' g <g aes c ees>~ <g aes c ees> g <aes c ees>4 |
  c,8 ees g bes~ bes4 <g bes c ees> |
  des8 fes aes des~ des4 <aes ces des fes> | <ees g bes des>2. <ees, ees'>4 |

  aes8 ees' aes <g aes c ees>~ <g aes c ees> g <aes c ees>4 |
  <aes c ees>4. <aes c ees>8~ <aes c ees>4 <c,, c'> |
  des8 aes' des <f aes des>~ <f aes des> f <f aes des>4 |
  des8 fes <aes des> fes ees g <g bes ees> <ees, ees'> |
  f8 c' g' <f aes c>~ <f aes c> <aes c ees>~ <aes c ees>4 |
  c,8 es g <g bes c>~ <g bes c> <g c ees>~ <g c ees>4 |
  des8 fes aes <fes aes des>~ <fes aes des>4 aes |
  ees,8 aes ees' <f aes ees'>~ <f aes ees'>4 <ees, ees'> |




 }


\score {  <<

  \new ChordNames { \chordsname }

  \new PianoStaff <<
    \new Staff \righthand
    \new Staff \lefthand

  
  >>



>>
  \layout {}
  \midi {}
}