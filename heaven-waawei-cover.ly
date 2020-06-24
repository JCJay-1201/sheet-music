\header {
  title = "彼個所在-cover"
  composer = ""
}



\score
 { 
  \relative a' {
  \tempo 4 = 100
  \key a \major  
  \time 4/4
  b8 cis d cis~ cis4. b16 cis |
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
  a2 r4 r8. e16
  
  cis'8 b b a16 a~ a8 fis a b|
  gis fis fis8. e16~ e4 r16 cis cis e|
  e8 d16 a'16~ a2 r8 a, |
  b8. cis16~cis2 r8 cis |
  cis d d e~ e d~ d d |
  cis e gis a~a2 |
  a8 f~ f e~e d~d e~ |}

  \alternative {
  { e2. r4 |}
  { e2 r4 r8. e16}}

  cis'8 b b a16 a~ a8 fis a b|
  gis fis fis8. e16~ e4 r16 cis cis e|
  e8 d16 a'16~ a2 r8 a, |
  b8. cis16~cis2 r8 cis |
  cis d d e~ e d~ d d |
  cis e gis a~a2 |
  a8 f~ f e~e d~d e~ |
  
  }

  \layout {}
  \midi {}
}