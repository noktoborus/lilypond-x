\version "2.12.3"
\include "lib/tabs-harmonica.ly"
\header {
	title = "My Bonnie Lies over the Ocean"
}

music = \relative c' {
	\tempo 4 = 130
	\key c \major
	\time 3/4
	{
		r	r	g''	|
		e'	d	c	|
		d	c	a	|
		g	e2	|
		r4	r	g	|
		e'	d	c	|
		c	b	c	|
		d2.	|
		r4	r	g,	|
		e'	d	c	|
		d	c	b	|
		g	e2	|
		r4	r	g	|
		a	d	c	|
		b	a	b	|
		c2.	|
		r2.	|
		g2.	|
		c2	r4	|
		a2.	|
		d2	c4	|
		b	b	b	|
		b	a	b	|
		c2	d4	|
		e2	r4	|
		g,2.	|
		c2	r4	|
		a2.	|
		d2	c4	|
		b	b	b	|
		b	a	b	|
		c2.	|
	}
}

\score {
	<<
		\new Staff {
			\set Staff.midiInstrument = #"harmonica"
			\music
		 }
		\new TabStaff \with {
			stringTunings = #tuning-harmonica
			tablatureFormat = #tablature-harmonica-richter-cdur
		} { \music }
	>>
	\layout {}
	\midi {}
}

