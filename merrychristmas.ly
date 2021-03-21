\header {
  title = "Merry Christmas Mr. Lawrence"
  composer = "Composer"
}

upper = \relative des' {\key des \major \time 12/8 \clef treble \tempo 4.=64
	\set Score.markFormatter = #format-mark-box-alphabet
    \ottava #1
	\mark \default %A
    f''8-> ees f bes-> f ees f-> ees f bes-> f ees |
    f-> ees f aes-> f ees f-> ees f aes-> f ees |
    ees-> des ees aes-> ees des ees-> des ees aes-> ees des |
    ees-> des ees aes-> ees des c-> bes c f-> c bes |
    f'-> ees f bes-> f ees f-> ees f bes-> f ees |
    f-> ees f aes-> f ees f-> ees f aes-> f ees |
    ees-> des ees c'-> ees, des aes'-> ees des c'-> ees, des |
    ees-> des ees c'-> ees, des aes'-> ees des c'-> ees, des |
    f-> ees f <bes bes,>-> f ees f-> ees f <bes bes,>-> f ees |
    f-> ees f <aes aes,>-> f ees f-> ees f <aes aes,>-> f ees |
    ees-> des ees <aes aes,>-> ees des ees-> des ees <aes aes,>-> ees des |
    ees-> des ees <aes aes,>-> ees des c-> bes c <f f,>-> c bes |
    f'-> ees f <bes bes,>-> f ees f-> ees f <bes bes,>-> f ees |
    f-> ees f <aes aes,>-> f ees f-> ees f <aes aes,>-> f ees |
    ees-> des ees c'-> ees, des aes'-> ees des c'-> ees, des |
    ees-> des ees c'-> ees, des aes'-> ees des c'4.-> \bar "||"

    \time 4/4 \ottava #0 \tempo 4 =96
	\mark \default %B
    <<{ees,,,8 f ees bes ees2}\\{bes1}>>| <<{ees4 ees8 f ees f aes f}\\{bes,1}>> |
    ees8 f ees bes des2 | r4 <des f des'>4 c'8 aes <f c>4 |
	
    <<{ees8 f ees bes ees2}\\{bes1}>>| <<{ees4 ees8 f ees f aes f}\\{bes,1}>> |
    ees8 f ees des bes2~ | bes f \bar "||"

    \mark \default %C
    <<{ees''8 f ees bes <ees~ bes~ f~>2}\\{bes1}>>| <ees bes f>4 <ees bes>8 <f c>  <ees bes> <f c> <aes ees> <f c> |
    <ees bes> <f c> <ees bes> <bes f> <des aes>2 | r4 <des f des'> <c f c'>8 aes' <c, f>4 |
 
    <<{ees8 f ees bes ees2~}\\{bes2 <bes f>~}>>|
    <ees bes ees,>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c>|
    <ees bes> <f c> <ees bes> <des aes> <bes f>2~ | <bes f> c,4-- des \bar "||"
	
	%33
	<<{\voiceOne bes'8 aes bes} \new Voice {\voiceTwo <ces, ees ges>4.}>> <<{\voiceOne aes'8~ aes}\new Voice {\voiceTwo <ces, ees ges>8~ <ces ees ges>}>> <ces ees ges bes>4 <ces ees ges bes>8\arpeggio|
	<<{bes'8 aes bes aes~ aes bes aes ges}\\{<ces, ees ges>4. <ces ees ges>8~ <ces ees ges>8 <ces ees ges>4.}>>
    <<{f8 ees f ees~ ees f4 f8}\\{<ges, bes des>4. <ges bes des>8~ <ges bes des> <ges bes des>4 <ges bes des>8}>> |
    <<{f'8 ees f ees~ ees4 f8 ges}\\{<ges, bes des>4. <ges bes des>8~ <ges bes des>2}>> |
    <<{bes'8 aes bes aes~ aes bes4 bes8~}\\{<ces, ees ges>4. <ces ees ges>8~ <ces ees ges>8 <ces ees ges>4 <ces ees ges>8~}>> |
    <<{bes'8 aes bes aes~ aes bes aes ges}\\{<ces, ees ges>4. <ces ees ges>8~ <ces ees ges>8 <ces ees ges>4.}>>

    <<{f8 ees f bes~ bes f4 f8~}\\{<bes, d>2~ <bes d>4. <d a>8~}>> | <<{f8 ees f a~ a2}\\{<d, a>1}>> \bar"||"
	
	\ottava #1
	\mark \default %D
    <<{ees''8 f ees bes ees2~}\\{bes2 <bes f>~}>> |
	<ees bes f>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c> |
	<ees bes> <f c> <ees bes> <bes f> <aes des>2 |
	r4 <des f des'> c'8 aes f4 |
	<<{ees8 f ees bes ees2~}\\{bes2 <bes f>~}>> |
	<ees bes f>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c> |
	<ees bes> <f c> <ees bes> <des aes> <bes f>2 |
	ees8 c des f, ees c des c' \bar "||"
	
	\ottava #0
	\mark \default %E
	<<{ees,8 f ees des ees2~}\\{bes2 <bes f>~}>> |
	<ees bes f>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c> |
	<ees bes> <f c> <ees bes> <bes f> <aes des>2 |
	r4 <des f des'> c'8 aes f4 |
	<<{ees8 f ees bes ees2~}\\{bes1~}>> |
	<ees bes>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c> |
	<ees bes>8 <f c> <ees bes> <des aes> <<{\voiceOne bes4. des8} \new Voice {\voiceTwo g,2}>>|
	<<{bes4. aes8 aes4 f8 ees}\\{<ges c,>2 r4 <ges, c>}>> \bar "||"
	
	\mark \default %F
	<aes bes des f>8 <aes bes des f> <aes bes des f> <aes bes des f> <aes bes des f> <aes bes des f> <aes bes des f> <aes bes des f> |
	<aes bes c f> <aes bes c f> <aes bes c f> <aes bes c f> <aes bes c f> <aes bes c f> <aes bes c f> <aes bes c f> |
	<aes c des ees> <aes c des ees> <aes c des ees> <aes c des ees> <aes c des ees> <aes c des ees> <aes c des ees> <f aes c des>16 <f aes c des> |
	<f aes c des>8 <f aes c des> <f aes c des> <f aes c des> <f aes c des>4 <f aes c ees> |
	<aes bes des f>8 <aes bes des f> <aes bes des f> <aes bes des f> <aes bes des f> <aes bes des f> <aes bes des f> <aes bes des f> |
	<aes bes c f> <aes bes c f> <aes bes c f> <aes bes c f> <aes bes c f>4 <bes c ees aes> |
	<c des ees aes>8 <c des ees aes> <c des ees aes> <c des ees aes> <c des ees aes> <c des ees aes> <des ees aes c>4 |
	<des ees aes c>8 <des ees aes c> <des ees aes c> <des ees aes c> <aes' c des f>4 <f aes c ees> \bar "||"
	
	\mark \default %G
	<ees' bes>8 <f c> <ees bes> <bes f> <ees bes>2~ |
	<ees bes>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c> |
	<ees bes> <f c> <ees bes> <bes f> <des aes>2 |
	r4 <des f des'> <<{\voiceOne c'8 aes} \new Voice {\voiceTwo <f c>4}>> <f c>4 |
	<ees bes>8 <f c> <ees bes> <bes f> <ees bes>2~ |
	<ees bes>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c> |
	<ees bes> <f c> <ees bes> <des aes> <bes f>2 |
	r4 <des bes' des> <des bes' des> <ees c' ees> \bar "||"
	
	\ottava #1
	\mark \default %H
	<ees' bes>8 <f c> <ees bes> <bes f> <ees bes>2~ |
	<ees bes>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c> |
	<ees bes> <f c> <ees bes> <bes f> <des aes>2 |
	r4 <des f des'> <<{\voiceOne c'8 aes} \new Voice {\voiceTwo <f c>4}>> <f c>4 |
	<ees bes>8 <f c> <ees bes> <bes f> <ees bes>2~ |
	<ees bes>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c> |
	<ees bes> <f c> <ees bes> <des aes> <bes f>2 |
	\grace {c16 cis d} ees8 c des f, ees c des c' \bar "||"
	
	\ottava #0
	\mark \default %I
	<ees, bes>8 <f c> <ees bes> <bes f> <ees bes>2~ |
	<ees bes>4 <ees bes>8 <f c> <ees bes> <f c> <aes ees> <f c> |
	<ees bes> <f c> <ees bes> <bes f> <des aes>2 |
	r4 <des f des'> <<{\voiceOne c'8 aes} \new Voice {\voiceTwo <f c>4}>> <f c>4 |
	<<{\voiceOne bes,2} \new Voice {\voiceTwo ees8 f ees bes}>> <f ees' bes>2~ |
	<f ees' bes>4 <ees' bes>8 <f c> <ees bes> <f c> <aes ees> <f c> |
	<ees bes> <f c> <ees bes> <des aes> <<{\voiceOne bes4. des8} \new Voice {\voiceTwo g,2}>> |
	<<{\voiceOne bes4. aes8 aes4 f8 ees} \new Voice {\voiceTwo <ges c,>2 r4 <c, ges>}>> \bar "||"

	\mark \default %J
	<f, bes f'>2 <f bes ees>|
	<f bes> <<{\voiceOne <f bes>2} \new Voice{\voiceTwo \tuplet 3/2{c'4 f ees}}>> |
	<f, bes f'>2 <f bes ees>|
	<f bes> <<{\voiceOne <f bes>2} \new Voice{\voiceTwo \tuplet 3/2{c'4 f ees}}>> |
	<f, bes f'>2 <f bes ees>|
	<f bes> <<{\voiceOne <f bes>2} \new Voice{\voiceTwo \tuplet 3/2{c'4 f ees}}>> |
	<f, bes ees f>2 <f bes ees>|
	<f des' ees>2 <f c' ees>\fermata |
	
	<<{bes8 c~ c2.\fermata }\\{f,1}>> \bar "|."
}

lower = \relative des' {\key des \major \time 12/8 \clef treble
    %A
    <ges' aes des>2. ~<ges aes des>2. |
    <ges aes bes c> ~<ges aes bes c> |
    <f aes bes c> ~<f aes bes c> |
    <bes, f' aes c>\arpeggio <aes c des f>\arpeggio |
    <ges' aes des>2. ~<ges aes des>2. |
    <ges aes bes c>\arpeggio ~<ges aes bes c> |
    <f aes bes c>\arpeggio ~<f aes bes c> |
    <bes, f' aes c>\arpeggio ~<bes f' aes c> |
    <ges aes des f>\arpeggio ~<ges aes des f> |
    <ges aes c f> ~<ges aes c f> |
    <f aes c ees>\arpeggio~ <f aes c ees> |
    <bes c des f c'> <aes c des f> |
    <ges aes des f> ~<ges aes des f> |
    <ges aes c f>\arpeggio ~<ges aes c f> |
    <f aes c ees> ~<f aes c ees> |
    <bes c des f c'>\arpeggio ~<bes c des f c'> |

    \time 4/4  \clef bass
	%B
    <des,,, ges>1 | <aes' ges'> |
    bes4 f' aes2 | bes,4 bes' aes <f aes,> |
    <ges, des'>1 | <aes ges'> |
    bes4 f' <des aes'>2 | bes, <aes' c ees> |
	
	%C
    ges4 des' bes2 | <aes ees'>4 ges' c2 |
    bes,4 f' des'2 | bes,4 <bes' f> aes <f aes,> |
    ges,4 des' bes'2 | <aes, ees'>4 ges' c2 |
    bes,4 f <aes des>2~ | <aes des>4 bes c-- des |
	
	bes'8 aes bes aes~ aes bes4 <aes, ees' bes'>8~ |
	<aes ees' bes'> aes' bes aes~ aes bes aes ges |
	ees,4 bes'8 ees~ ees f4 <ees, bes'>8~ |
	<ees bes'>4. ees'8~ ees4 f8 ges |
	<aes, ees'>4 aes'4~ aes8 bes4 bes8~ |
	bes aes bes aes~ aes bes aes ges |
	<c,, g' ees'>2~ <c g' ees'>4. <f ees'>8~ | <f ees'>4. f,8~ f2 |
	
	f4 des'' bes'2| aes,,4 ges'' c2 | bes,,4 f'' <aes des>2 |
	bes,4 <bes' f> aes <aes, f'> | ges des' bes'2 | aes,4 ges' c2 |
	bes,4 f' <aes des>2~ | <aes des> <aes c des f> |
	
	ges,4 des' bes'2 | <aes, ees'>4 ges' c2 |
	bes,4 f' <aes des>2 | bes,4 <bes' f'> <aes f'>2 |
	<g ees'>4 <g ees'> <g ees'> <g ees'> |
	<ges aes c ees> <ges aes c ees> <ges aes c ees> <ges aes c ees> |
	<f aes c des> <f aes c des> <ees g bes des> <ees g bes des> |
	<aes ees aes,> <aes ees aes,> <aes, aes,> <aes aes,> |
	
	<ges, des' ges>8 <ges des' ges> <ges des' ges> <ges des' ges> <ges des' ges> <ges des' ges> <ges des' ges> <ges des' ges> |
	<ges ees' ges> <ges ees' ges> <ges ees' ges> <ges ees' ges> <ges ees' ges> <ges ees' ges> <ges ees' ges> <ges ees' ges> |
	<f c' f> <f c' f> <f c' f> <f c' f> <f c' f> <f c' f> <f c' f> <f c' f> |
	<bes f' bes> <bes f' bes> <bes f' bes> <bes f' bes> <bes f' bes> <bes f' bes> <aes f' aes> <aes f' aes> |
	<ges des' ges> <ges des' ges> <ges des' ges> <ges des' ges> <ges des' ges> <ges des' ges> <ges des' ges> <ges des' ges> |
	<ges ees' ges> <ges ees' ges> <ges ees' ges> <ges ees' ges> <ges ees' ges> <ges ees' ges> <ges ees' ges> <ges ees' ges> |
	<f c' f> <f c' f> <f c' f> <f c' f> <f c' f> <f c' f> <f c' f> <f c' f> |
	<bes f' bes> <bes f' bes> <bes f' bes> <bes f' bes> <bes f' bes> <bes f' bes> <aes f' aes> <aes f' aes> |
	
	<ges ges'>8 des'' <des bes'> <des bes'> <des bes'> <des bes'> <des bes'> <des bes'> |
	<aes ees'>8 ges' <ges c> <ges c> <ges c> <ges c> <ges c> <ges c> |
	<bes, f'>8 f' <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> |
	bes, <bes f' aes> <bes f' aes> <bes f' aes> <aes f' aes> <aes f' aes> <aes f' aes> <aes f' aes> |
	<ges des'> des' <des bes'> <des bes'> <des bes'> <des bes'> <des bes'> <des bes'> |
	<aes ees'> ges' <ges c> <ges c> <ges c> <ges c> <ges c> <ges c> |
	bes, f' <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> |
	bes, <bes f' aes> <bes f' aes> <bes f' aes> <aes f' aes> <aes f' aes> <aes f' aes> <aes f' aes> |

	<ges des'> des' <des bes'> <des bes'> <des bes'> <des bes'> <des bes'> <des bes'> |
	<aes ees'> ges' <ges c> <ges c> <ges c> <ges c> <ges c> <ges c> |
	<bes, f'> aes' <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> |
	bes, bes <bes f' aes> <bes f' aes> <bes f' aes> <bes f' aes> <bes f' aes> <bes f' aes> |
	<ges des'> des' <des bes'> <des bes'> <des bes'> <des bes'> <des bes'> <des bes'> |
	<aes ees'> ges' <ges c> <ges c> <ges c> <ges c> <ges c> <ges c> |
	<bes, f'> <f' aes> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> |
	bes, bes <bes f' aes> <bes f' aes> <aes des f aes> <aes des f aes> <aes des f aes> <aes des f aes> 

	<ges des'> des' <des bes'> <des bes'> <des bes'> <des bes'> <des bes'> <des bes'> |
	<aes ees'> ges' <ges c> <ges c> <ges c> <ges c> <ges c> <ges c> |
	<bes, f'> <f' aes> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> |
	bes, <bes f' aes> <bes f' aes> <bes f' aes> <aes des f aes> <aes des f aes> <aes des f aes> <aes des f aes> 
	<<{g8 ees' bes' ees, bes' ees, g, ees'}\\{g,2. g4}>> |
	<<{ges8 ees' aes ees c' ees, ges, ees'}\\{ges,2. ges4}>> |
	<<{f8 des' aes' des, ees, bes' g'4}\\{f,2 ees}>> |
	<<{aes8 ees' aes4 aes,,8 aes'4.}\\{aes2 aes,}>> |

	\repeat tremolo 8{ges32 ges'} \repeat tremolo 8{ges,32 ges'} |
	\repeat tremolo 8{ges,32 ges'} \repeat tremolo 8{ges,32 ges'} |
	\repeat tremolo 8{ges,32 ges'} \repeat tremolo 8{ges,32 ges'} |
	\repeat tremolo 8{ges,32 ges'} \repeat tremolo 8{ges,32 ges'} |
	\repeat tremolo 8{ges,32 ges'} \repeat tremolo 8{ges,32 ges'} |
	\repeat tremolo 8{ges,32 ges'} \repeat tremolo 8{ges,32 ges'} |
	\repeat tremolo 8{ges,32 ges'} \repeat tremolo 8{ges,32 ges'} |
	\repeat tremolo 8{ges,32 ges'} \repeat tremolo 8{ges,32 ges'\fermata}  |

	<ges, ges'>1\fermata |
    }

chordsname = {\chordmode{
    ges1.:7+ | aes:7/ges | f:m7 |
	bes2.:m7  des:7+/aes |
	ges1.:7+ | aes:7/ges | f:m7 | bes:m7 |
	ges1.:7+ | aes:7/ges | f:m7 |
	bes2.:m7  des:7+/aes |
	ges1.:7+ | aes:7/ges | f:m7 | bes:m7 |
	
	ges1:7+ | aes:7/ges | bes:m7 | f:m7/aes |
	ges1:7+ | aes:7/ges | bes:m7 | f:m7/aes |
	ges1:7+ | aes:7/ges | bes:m7 | f:m7/aes |
	ges1:7+ | aes:7/ges | bes:m7~ | bes:m7 |
	
	aes:m7~ | aes:m7 | ees:m7~ | ees:m7 |
	
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