\header {
  title = "Untitled"
  composer = "Composer"
}

upper = \relative des' {\key des \major \time 12/8 \clef treble \tempo 4.=64
	\set Score.markFormatter = #format-mark-box-alphabet
    \ottava #1
	\mark \default %A
}

lower = \relative des' {\key des \major \time 12/8 \clef treble
    %A
    }

chordsname = {\chordmode{

}}

\score {<<
	\new ChordNames { \chordsname {}}
	
  	\new PianoStaff <<
    	
    	\new Staff \upper
    	\new Staff \lower
    >>
	>>
    \layout {}
  \midi {}
}