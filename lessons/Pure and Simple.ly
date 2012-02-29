\version "2.12.3"
\include "lib/tabs-harmonica.ly"
\header {
	title = "Pure and Simple"
	subtitle = "from 'play Irish Music on the Blues Harp' book"
	subsubtitle = "for G-dur richter harmonica"
	composer = "Brendan Power"
}

music = \relative g'' {
	\tempo 4 = 140
	\key g \major
	\time 4/4
	\repeat volta 1 {
		\repeat volta 1 {
			g8 fis e d e4 d8 b |
			a4 b8 a g a b d |
			g8 fis e d e4 d8 b |
			a4 b8 a g4. r8 |
		}
			a8 b c d e4 d8 b |
			c4 b8 g a4 b8 g |
			a8 b c d e4 d8 b |
			c4 b8 g a4 g8 r8 |
	}
}

\score {
	<<
		\new Staff {
			\set Staff.midiInstrument = #"harmonica"
			\music
		 }
		\new TabStaff \with {
			instrumentName = "Harp. G-dur"
			stringTunings = #tuning-harmonica
			tablatureFormat = #tablature-harmonica-richter-gdur
		} { \music }
	>>
	\layout {}
	\midi {}
}

