\version "2.18.2"
\header {
	title = "Wise maid"
}

music = \relative c' {
	\key d \major
	\time 4/4 {
		\repeat volta 1 {
			f4.   g8   f e d e |
			f8 a a b   a f e d |
			d'4   e8 g   f d e c |
			c8 b a f   b e   e4 |

			f,4.   g8   f e d e |
			f8 a a b   a f e d |
			d'4   e8 g   f d e c |
			c8 b a g   f d   d4 |
		}
		\repeat volta 1 {
			d'4   a8 g   f d f a |
			d8 f a f   g f e g |
			f8 a, d f   e a, c e |
			d8 f e d   c a a4 |
			
			b8 d, g b   a d, f a |
			d8 f a f   g f e d |
			\times 2/3 { b8 c d }   c e   d b a g |
			f8 a e a d4 r4 |
		}
	}
}

#(define tablature-tin-whistle-ddur-case (lambda (semitone)
	(case semitone
		((14) '(#f (cc . (six five four three two one)) (lh . ()) (rh . ()))) ; d
		((15) '(#f (cc . (six1h five four three two one)) (lh . ()) (rh . ()))) ; d#
		((16) '(#f (cc . (five four three two one)) (lh . ()) (rh . ()))) ; e
		((17) '(#f (cc . (five1h four three two one)) (lh . ()) (rh . ()))) ; e#
		((18) '(#f (cc . (four three two one)) (lh . ()) (rh . ()))) ; f#
		((19) '(#f (cc . (three two one)) (lh . ()) (rh . ()))) ; g
		((20) '(#f (cc . (three1h two one)) (lh . ()) (rh . ()))) ; g#
		((21) '(#f (cc . (two one)) (lh . ()) (rh . ()))) ; a
		((22) '(#f (cc . (two1h one)) (lh . ()) (rh . ()))) ; a#
		((23) '(#f (cc . (one)) (lh . ()) (rh . ()))) ; b
		((24) '(#f (cc . (one1h)) (lh . ()) (rh . ()))) ; b#
		((25) '(#f (cc . ()) (lh . ()) (rh . ()))) ; c#
		; overblow
		((26) '(#t (cc . (six five four three two)) (lh . ()) (rh . ()))) ; d
		((27) '(#t (cc . (six1h five four three two)) (lh . ()) (rh . ()))) ; d#
		((28) '(#t (cc . (five four three two one)) (lh . ()) (rh . ()))) ; e
		((29) '(#t (cc . (five1h four three two one)) (lh . ()) (rh . ()))) ; e#
		((30) '(#t (cc . (four three two one)) (lh . ()) (rh . ()))) ; f#
		((31) '(#t (cc . (three two one)) (lh . ()) (rh . ()))) ; g
		((32) '(#t (cc . (three1h two one)) (lh . ()) (rh . ()))) ; g#
		((33) '(#t (cc . (three two one)) (lh . ()) (rh . ()))) ; a
		((34) '(#t (cc . (two1h one)) (lh . ()) (rh . ()))) ; a#
		((35) '(#t (cc . (one)) (lh . ()) (rh . ()))) ; b
		((36) '(#t (cc . (one1h)) (lh . ()) (rh . ()))) ; b#
		((37) '(#t (cc . ()) (lh . ()) (rh . ()))) ; c#
		; unknown
		(else #f)
	)
))

#(define tablature-tin-whistle-ddur (lambda (context string-number fret-number)
	(let ( (wrists (tablature-tin-whistle-ddur-case fret-number)) )
		(if (list? wrists)
			(markup #:override '(size . 0.5)
				#:woodwind-diagram 'tin-whistle (cdr wrists)
				(cond ((car wrists) "+") (else ""))
			)
			(markup)
		)
		;(make-vcenter-markup (number->string fret-number))
	)
))

\score {
	<<
		\new Staff \with {
			midiInstrument = #"flute"
		} { \music }
		\new TabStaff \with {
			tablatureFormat = #tablature-tin-whistle-ddur
			stringTunings = \stringTuning <c>
		} { \music }
	>>
	\layout {}
}

