\version "2.12.3"
\include "lib/tabs-harmonica.ly"
\header {
	title = "When the Saints Go Marching In"
	instrument = "Richter C-dur Harmonica"
}

music = \relative c' {
	\tempo 4 = 180
	\key c \major
	\time 4/4
	r	c'	e	f	|
	g2.	r4	|
	r4	c,	e	f	|
	g2.	r4	|
	r4	c,	e	f	|
	g2	e	|
	c	e	|
	d1	|
	r4	e	e	d	|
	c1	|
	e2	g2	|
	g4	f2.	|
	r2	e4	f4	|
	g2	e2	|
	c2	d2	|
	c2	r2	|
	r4	<<f4	d4>>	<<e2	c2>>	|
}

musicg = \relative g'' {
	\tempo 4 = 180
	\key g \major
	\time 4/4
	r4	d	d	d	|
	d2	b2	|
	f2	b2	|
	a1	|
	r4	b4	b4	b4	|
	g1	|
	g'8	g8	e4	g8	g8	e4	|
	g1	|
	r4	f4	f4	f4	|
	f2	d2	|
	c2	bes2	|
	<<b2.	g2.>>	r4	|
}

\score {
	<<
		\new Staff {
			\set Staff.midiInstrument = #"harmonica"
			\set Staff.instrumentName = "1st pos."
			\music
		 }
		\new TabStaff \with {
			stringTunings = #tuning-harmonica
			tablatureFormat = #tablature-harmonica-richter-cdur
		} { \music }
		\new Staff	{
		  	\set Staff.midiInstrument = #"harmonica"
			\set Staff.instrumentName = "2nd pos."
			\musicg
		}
		\new TabStaff {
			\set TabStaff.stringTunings = #tuning-harmonica
			\set TabStaff.tablatureFormat = #tablature-harmonica-richter-cdur
			\musicg
		}
	>>
	\layout {}
	\midi {}
}

