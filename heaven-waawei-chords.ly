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
  
  \relative a, { \key a \major  \time 4/4 \clef bass
  
    a8 e' a <gis cis e>~ <gis cis e>2 | <d fis a cis>4. <d f a d>8~ <d f a d>2 |
    d8 fis a cis~ cis d~ d4 | d,8 f <a d>2. |

    a,8 e' a gis~ gis <gis cis e>~ <gis cis e>4 | d8 fis a cis~ cis d~ d4 |
    a,8 cis f b~ b cis e4 | d,8 fis a d e, gis b4 | d,8 fis a cis~ cis d~ d4 |
    cis,8 e gis b fis, cis' a'4 | b,8 fis' b d~ d2 | e,8 gis <b d>4 <d, f a d>2 |
    a8 e' a gis~ gis <cis e>~ <cis e>4 | d,8 fis <a cis>4 <a, e' g>2 |
    d,8 a' d fis~ fis4 <d f a c> | b8 d fis a e gis <b d>4 | d,8 fis a cis~ cis d~ d4 |
    cis,8 e gis b fis, cis' a'4 | b8 fis b d~ d4 <e, gis b d> |
    d8 f <a d> f <a, e' gis>2 | d,8 a' d fis <fis a cis>2 | f,8 d' f gis <gis b d>2 |
    cis,8 e gis b <gis b cis e>2 | fis,8 cis' fis ais <fis ais cis e>4 fis, | d8 a' d fis a d cis d |
    f,, d' f a b d b d | cis, e gis b gis b gis cis | d,, a' d fis a d cis d | e,, b' e gis <e gis b d>4 <b' e gis> |

    <d,, d'> \chordmode {fis,:m fis,:m fis,:m } | <a' a'> \chordmode {cis:m/gis cis:m/gis cis8:m/gis} gis' |
    <d, d'>4 \chordmode {fis,8:m} f' \chordmode {fis,4:m fis,:m } | <a, a'> \chordmode {cis8:m/gis} gis' \chordmode {cis4:m/gis cis:m/gis } |
    <d, d'>4 \chordmode {f,:1.3.6 d:m/a f,:1.3.6} | <cis cis'>4 <gis'' b cis e> <fis a cis e> <fis, fis'> |
    <f f'> <a' e'> <a c g'> <a c f> | <e, e'> <gis' b d> <gis b e> <d' gis b> | <e,, e'>1 |

    
  
    \repeat volta 2 {
      
      }

    \alternative {
      { }
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