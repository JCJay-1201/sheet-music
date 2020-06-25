\header {
  title = "彼個所在-Waa Wei-伴奏"
  composer = ""
}



\score
 { 
  <<
  
  \chords { 
  
    a1:maj7 | d2:maj7 d:m | d1:maj7 | d:m |

    a1:maj7 | d:maj7 | cis:7/a | d2:maj7 e:7 |
    d1:maj7 | cis2:m7 fis:m | b1:m | e2:7 d:m |

    \repeat volta 2 {
  
      a1:maj7 | d2:maj7 a:7 | d:maj7 d:m7+| b:m7 e:7 |
      d1:maj7 | cis2:m7 fis:m | b2:m e:7 | d:m a:maj7 |

      d1:maj7 | f:dim7 |
      cis:m7 | fis:7 |
      d:maj7 | f:dim7 |
      cis:m7 | d:maj7 | e:7 |

      d1:maj7 | a:maj7 |
      d:maj7 | a:maj7 |
      d:m | cis2:m7 fis:m7 |
      f1 | e1:7 |
      }
  
    \alternative {
      { e1:7 | a:maj7 | d2:maj7 d:m | d1:maj7 | d:m |}
      { d1:maj7 |}
      }

    a:maj7 |
    d:maj7 | a:maj7 |
    d:m | cis2:m7 fis:m |
    f1 | e:7 | e:7 |
    b:m7 | e:7 |

    r1 | d:maj7 | a:maj7 | gis2:m7 5- cis:7 | fis1:m | d:maj7 |
    d1:m7+ | d:m | d:m | a:maj7 |

    }
  
  \relative a { \key a \major  \time 4/4 \clef bass
  
    a8 e a <gis cis e>~ <gis cis e>2 | <d fis a cis>4. <d f a d>8~ <d f a d>2 |
    cis4 d8 cis r8 b~ b f~ | f4 r8 a16 b c8 b~ b a |

    b,8 cis d cis~ cis4. b16 cis |
    cis8 a4 a8~ a2 |
    cis8 b16 b16 b8 cis~ cis a a fis |
    cis' b4 cis8 b4 r8 fis' |
    fis gis a e~ e a,4 b8~ |
    b4. a4 r8 cis e~ |
    e2. cis8 b~ |
    b2 r|
  
    \repeat volta 2 {
      
      }

    \alternative {
      { |}
      { }
      }

  
     

    }
  >>
  \layout {
    \override ChordName.color = #(x11-color 'navy)
    indent = #0
    line-width = #190 } 
  \midi {}
}