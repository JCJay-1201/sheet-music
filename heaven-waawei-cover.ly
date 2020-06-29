\header {
  title = "彼個所在-Waa Wei"
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
  
  \relative a' { \key a \major  \time 4/4 
  
    b8 cis fis cis~ cis b~ b a | <fis' a cis>4 d'8 b~ b4 r8 a16 b |
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
      b8 cis d cis~ cis4 b8 b16 cis |
      cis8 a8~ a2 r4 |
      b8 b a cis16 cis~ cis4. cis16 cis |
      b8 b a cis~ cis b4 a8 |
      fis' gis a e~ e a,4 b8~ |
      b4. a4 r8 cis e~ |
      e2 r4 gis,8 a16 a~|
      a2 r|
  
      cis'8 a a fis16 fis~ fis8 d cis'8. gis16~ |
      gis2. r4 |
      gis8 a16 gis gis8 e gis8. a16~ a8 gis |
      gis4. fis8~ fis2 |
      d4 d fis8 a4 gis8~ |
      gis2. r4 |
      gis4 gis a8 gis4 a8~ |
      a2. r4 | r2. r8. e16 |
  
      cis'8 b b a16 a~ a8 fis a b|
      gis fis fis8. e16~ e4 r16 cis cis e|
      e8 d16 a'16~ a2 r8 a, |
      b8. cis16~cis2 r8 cis |
      cis d d e~ e d~ d d |
      cis e gis a~a2 |
      a8 f~ f e~e d~d e~ | e2. r4 |
      }

    \alternative {
      { <d, gis b>1 | b'8 cis fis cis~ cis b~ b a | <fis' a cis>4 d'8 b~ b4 r8 a16 b |
    cis4 d8 cis r8 b~ b f~ | f4 r8 a16 b c8 b~ b a |}
      { cis8 b16 b~ b8 a a fis16 a~ a8 b |}
      }

  
    gis fis gis8. e16~ e4 r8 cis |
    cis d16 cis~ cis8 cis16 b d8. d16~ d8 e |
    cis2. r8 cis |
    cis d d e~ e d r d |
    cis e gis a~ a4 r |
    a8 f~ f e~ e d~ d f |
    e1 |
    r2. r8 cis |
    d a'~ a2 r4 |
    gis2~ gis8. a16~ a8. a16~ |
    a2 r2 | 
    
    r8 cis16 b cis4~ cis8 a~ a4 |b8. e16~ e8 cis~ cis4 r8 a | d4. cis8~ cis4 gis' | e2 r8 d cis a | 
    fis'4. e8~ e4 d4 | f4. e8~ e4 a, | <cis cis,>1~ | <cis cis,> | <a a,> |  

    }
  >>
  \layout {
    \override ChordName.color = #(x11-color 'navy)
    indent = #0
    line-width = #190 } 
  \midi {}
}