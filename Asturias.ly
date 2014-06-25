\version "2.12.3"
\include "lib/tabs-harmonica.ly"
\header {
  	composer = "Isaac Albéniz"
	title = "Asturias (Leyenda)"
}

musictwo = \relative c' {
  	\voiceTwo
	\key g \major
	\time 3/4
	{
		\repeat volta 1 {
			% 1
			e2	s4
			|
			e2	s4
			|
			e2	s4
			| % 4
			s2.
			|
			e2	s4
			|
			e2	s4
			| % 7
			e2	s4
			|
			s2.
			|
			b2.
			| % 10
			b2.
			|
			b2	s4
			|
			s2.
			| % 13
			b2	s4
			|
			b2.
			|
			b2.
			| % 16
			s2.
			|
			e,2.
			|
			e2.
			| % 19
			e2. ~
			|
			e2.
			|
			e2.
			| % 22
			e2.
			|
			s2.
			|
			s2.
			| % 25
			s2.
			|
			s2.
			|
			s2.
			| % 28
			s2.
			|
			s2.
			|
			s2.
			| % 31
			s2.
			|
			s2.
			|
			e2.
			| % 34
			e2.
			|
			e2.
			|
			s2.
			| % 37
			s2.
			|
			s2.
			|
			s2.
			| % 40
			s2.
			|
			s2.
			|
			s2.
			| % 43
			s2.
			|
			s2.
			|
			s2.
			| % 46$
			s2.
			|
			s2.
			|
			s2.
			| % 49
			b'2.
			|
			s2.
			|
			s2.
			| % 52
			s2.
			|
			b2.
			|
			b2.
			| % 55
			b2.
			|
			b2.
			|
			b2.
			| % 58
			s2.
			|
			s2.
			|
			s2.
			| % 61
			s2.
			\bar "||"
		}
		\alternative {
			a2.
		}
		|
		b2
		s4
		| % 64
		d4. s4.
		|
		b2.
		|
		< b	fis'	b	dis >2.
		| % 67
		b2 s4
		|
		d2 s4
		|
		b2.
		| % 70
		< g	d'	g >2.
		|
		b2	ais4~
		|
		ais4
		s2
		| % 73
		fis2.
		|
		< b	fis'	b	dis >2.
		|
		b2
		s4
		| % 76
		s2.
		|
		fis2	c'4
		|
		b2.
		| % 79
		g'2.
		|
		fis2.
		|
		g2.
		| % 82
		fis4 ~ fis8. d4 s16
		|
	}
}

music = \relative c' {
  	\voiceOne
	\key g \major
	\time 3/4 {
		\repeat volta 1 {
			% 1
			e16	b'	b	b
			c	b	a	b
			b	b	g	b
			|
			e,16	b'	b	b
			c	b	a	b
			b	b	g	b
			|
			e,16	b'	b	b
			c	b	a	b
			b	b	g	b
			| % 4
			a16	b	fis	b
			g	b	a	b
			fis	b	g	b
			|
			e,16	b'	b	b
			c	b	a	b
			b	b	g	b
			|
			e,16	b'	b	b
			c	b	a	b
			b	b	g	b
			| % 7
			e,16	b'	b	b
			c	b	a	b
			b	b	g	b
			|
			a16	b	fis	b
			g	b	e,	b'
			d,	b'	c,	b'
			|
			b,	b'	b	b
			c	b	a	b
			b	b	fis	b
			| % 10
			b,16	b'	b	b
			c	b	a	b
			b	b	fis	b
			|
			b,16	b'	fis	b
			a	b	b	b
			c	b	d	b
			|
			b16	b	c	b
			a	b	b	b
			g	b	fis	b
			| % 13
			b,16	b'	b	b
			c	b	a	b
			b	b	fis	b
			|
			b,16	b'	b	b
			c	b	a	b
			b	b	fis	b
			|
			b,16	b'	a	b
			b	b	c	b
			d	b	b	b
			|
			% 16
			c16	b	a	b
			b	b	g	b
			a	b	fis	b
			|
			e,,32	b''32.	b'32.	b,32	b32.	b'32.
			c,32	b32.	b'32.	a,32	b32.	b'32.
			b,32	b32.	b'32.	g,32	b32.	b'32.
			|
			e,,,32	b''32.	b'32.	b,32	b32.	b'32.
			c,32	b32.	b'32.	a,32	b32.	b'32.
			b,32	b32.	b'32.	g,32	b32.	b'32.
			| % 19
			e,,,32	b''32.	b'32.	b,32	b32.	b'32.
			c,32	b32.	b'32.	a,32	b32.	b'32.
			b,32	b32.	b'32.	g,32	b32.	b'32.
			|
			a,32	b32.	b'32.	fis,32	b32.	b'32.
			g,32	b32.	b'32.	a,32	b32.	b'32.
			fis,32	b32.	b'32.	g,32	b32.	b'32.
			|
			e,,,32	b''32.	b'32.	b,32	b32.	b'32.
			c,32	b32.	b'32.	a,32	b32.	b'32.
			b,32	b32.	b'32.	g,32	b32.	b'32.
			| % 22
			e,,,32	b''32.	b'32.	b,32	b32.	b'32.
			c,32	b32.	b'32.	a,32	b32.	b'32.
			b,32	b32.	b'32.	g,32	b32.	b'32.
			|
			e,,32	b'32.	b'32.	b,32	b32.	b'32.
			c,32	b32.	b'32.	a,32	b32.	b'32.
			b,32	b32.	b'32.	g,32	b32.	b'32.
			|
			a,32	b32.	b'32.	fis,32	b32.	b'32.
			g,32	b32.	b'32.	e,,32	b'32.	b'32.
			d,,32	b'32.	b'32.	c,,32	b'32.	b'32.
			| % 25
			< b,,	fis'	b	dis	fis	b >8
			  b'32	b32.	b32.
			c32	b32.	b32.	a32	b32.	b32.
			b32	b32.	b32.	fis32	b32.	b32.
			|
			< b,	fis'	b	dis	fis	b >8
			  b'32	b32.	b32.
			c32	b32.	b32.	a32	b32.	b32.
			b32	b32.	b32.	fis32	b32.	b32.
			|
			< b,	fis'	b	dis	fis	b >8
			  fis'32	b32.	b32.
			a32	b32.	b32.	b32	b32.	b32.
			c32	b32.	b32.	d32	b32.	b32.
			| % 28
			b32	b32.	b32.	c32	b32.	b32.
			a32	b32.	b32.	b32	b32.	b32.
			g32	b32.	b32.	fis32	b32.	b32.
			|
			< b,	fis'	b	dis	fis	b >8
			  b'32	b32.	b32.
			c32	b32.	b32.	a32	b32.	b32.
			b32	b32.	b32.	fis32	b32.	b32.
			|
			< b,	fis'	b	dis	fis	b >8
			  b'32	b32.	b32.
			c32	b32.	b32.	a32	b32.	b32.
			b32	b32.	b32.	fis32	b32.	b32.
			| % 31
			< b,	fis'	b	dis	fis	b >8
			  fis'32	b32.	b32.
			a32	b32.	b32.	b32	b32.	b32.
			c32	b32.	b32.	d32	b32.	b32.
			|
			b32	b32.	b32.	c32	b32.	b32.
			a32	b32.	b32.	b32	b32.	b32.
			g32	b32.	b32.	b32	b32.	b32.
			|
			< g	b	e' >8
			  b32	b32.	b32.
			c32	b32.	b32.	a32	b32.	b32.
			b32	b32.	b32.	g32	b32.	b32.
			| % 34
			< g	b	e' >8
			  b32	b32.	b32.
			c32	b32.	b32.	a32	b32.	b32.
			b32	b32.	b32.	g32	b32.	b32.
			|
			< g	b	e' >8
			  b32	b32.	b32.
			c32	b32.	b32.	a32	b32.	b32.
			b32	b32.	b32.	g32	b32.	b32.
			|
			a32	b32.	b32.	fis32	b32.	b32.
			g32	b32.	b32.	a32	b32.	b32.
			fis32	b32.	b32.	g32	b32.	b32.
			| % 37
			< c, g' ais e' g c >8
			  c'16	e32	c'32.
			d,32	e32	c'32.	b,32	e32.	c'32.
			c,32	e32.	c'32.	b,32	e32.	c'32.
			|
			< c,, g' ais e' g c >8
			  c'16	e32	c'32.
			d,32	e32	c'32.	b,32	e32.	c'32.
			c,32	e32.	c'32.	b,32	e32.	c'32.
			|
			< c,, g' ais e' g c >8
			  c'16	e32	c'32.
			d,32	e32	c'32.	b,32	e32.	c'32.
			c,32	e32.	c'32.	b,32	e32.	c'32.
			| % 40
			a,32	fis'32.	c'32.	fis,,32	fis'32.	c'32.
			g,32	fis'32.	c'32.	a,32	fis'32.	c'32.
			e,,32	fis'32.	c'32.	fis,,32	fis'32.	c'32.
			|
			< b,,	fis'	b	dis	fis	b >8
			  b'32	dis32.	b'32.
			c,32	dis32.	b'32.	ais,32	dis32.	b'32.
			b,32	dis32.	b'32.	fis,32	dis'32.	b'32.
			|
			< c,,	g'	c	e	g	c >8
			  c'32	e32.	c'32.
			d,32	e32.	c'32.	b,32	e32.	c'32.
			c,32	e32.	c'32.	g,32	e'32.	c'32.
			| % 43
			< b,,	fis'	b	dis	fis	b >8
			  b'32	dis32.	b'32.
			c,32	dis32.	b'32.	ais,32	dis32.	b'32.
			b,32	dis32.	b'32.	fis,32	dis'32.	b'32.
			|
			< c,,	g'	c	e	g	c >8
			  c'32	e32.	c'32.
			d,32	e32.	c'32.	b,32	e32.	c'32.
			c,32	e32.	c'32.	g,32	e'32.	c'32.
			|
			< b,,	fis'	b	dis	fis	b >8
			  b'32	b32.	b'32.
			c,32	b32.	b'32.	a,32	b32.	b'32.
			b,32	b32.	b'32.	g,32	b32.	b'32.
			| % 46
			a,32	b32.	b'32.	fis,32	b32.	b'32.
			g,32	b32.	b'32.	a,32	b32.	b'32.
			fis,32	b32.	b'32.	g,32	b32.	b'32.
			|
			e,,32	b'32.	b'32.	fis,32	b32.	b'32.
			g,32	b32.	b'32.	a,32	b32.	b'32.
			fis,32	b32.	b'32.	g,32	b32.	b'32.
			|
			e,,32	b'32.	b'32.	fis,32	b32.	b'32.
			g,32	b32.	b'32.	e,,32	b'32.	b'32.
			d,,32	b'32.	b'32.	c,,32	b'32.	b'32.
			| % 49
			b,,16	b'	b	b
			c	b	a	b
			b	b	g	b
			|
			a	b	fis	b
			g	b	a	b
			fis	b	g	b
			|
			e,	b'	fis	b
			g	b	a	b
			fis	b	g	b
			| % 52
			e,	b'	fis	b
			g	b	e,	b'
			d,	b'	c,	b'
			|
			b,32	dis'32.	fis	fis,32	dis'32.	fis
			b,32	dis32.	fis	c32	dis32.	fis
			ais,32	dis32.	fis	b,32	dis32.	fis
			|
			b,,32	g''32.	e	a,32	g'32.	e
			c32	g'32.	e	d32	g32.	e32.
			b32	g'32.	e	c32	g'32.	e
			| % 55
			b,32	dis'32.	fis32.	fis,32	dis'32.	fis32.
			b,32	dis32.	fis32.	c32	dis32.	fis32.
			ais,32	dis32.	fis32.	b,32	dis32.	fis32.
			|
			b,,32	g''32.	e32.	g,32	g'32.	e32.
			c32	g'32.	e32.	d32	g32.	e32.
			b32	g'32.	e32.	c32	g'32.	e32.
			|
			b,32	dis'32.	fis32.	e,32	dis'32.	fis32.
			b,32	dis32.	fis32.	c32	dis32.	fis32.
			ais,32	dis32.	fis32.	c32	dis32.	fis32.
			| % 58
			b,32	dis32.	fis32.	c32	dis32.	fis32.
			ais,32	dis32.	fis32.	c32	dis32.	fis32.
			b,32	dis32.	fis32.	fis,32	dis'32.	fis32.
			|
			b,,8	dis8	fis8	b8	dis8	fis8
			|
			b8	dis,8	fis8	b8	dis8	fis8
			| % 61
			b2.
			\bar "||"
		}
		\alternative {
			< cis,,,	e	b' >2.
		}
		|
		b''2
		< a,,	a'' >8
		< b	b'' >8
		| % 64
		d''4.	r8 < b,,	b'' >32
		c''32	b16	< a	a,, >8
		|
		b2.
		|
		s4 fis'2
		| % 67
		b,2	< a,,	a'' >8	< b	b'' >8
		|
		d''2	< b	b,, >32	c32	b16	< a	a,, >8
		|
		b2.
		| % 70
		b,4	d'2
		|
		b2	ais4~
		|
		ais4
		< g	g,, >32	a32	g16	< fis	fis,, >8
		< e	e,, >8
		< g	g,, >8
		| % 73
		fis2.
		|
		s4
		fis'2
		|
		b,2
		< c	c,, >8	< b b,, >8
		| % 76
		< ais	ais,, >8	< fis	fis,, >8
		< g	g,, >32	a32	g16	< fis	fis,, >8
		< e	e,, >8	< g	g,, >8
		|
		fis2	< e	ais,	fis >4
		|
		< fis,	b	dis >2.
		| % 79
		s4
		< b	d >2
		|
		s4
		dis32	e32	dis16 d8
		dis8	c'8
		|
		s4
		< b,	d >2
		| % 82
		s4	ais4	b4
		|
	}
}

\score {
	<<
		\new Staff {
			\set Staff.midiInstrument = #"acoustic guitar (nylon)"
			<<
				\tempo 4 = 107
				\new Voice = "music" \music
				\new Voice = "musictwo" \musictwo
			>>
		}
	>>
	\layout {
		indent = 0
	}
	\midi {}
}

