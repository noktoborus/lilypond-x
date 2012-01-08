\version "2.12.3"

%#(define (tablature-lilynums str context event)
%	(let ((music (ly:event-property event 'music-cause)))
%		(make-vcenter-markup
%			(number->string
%				(ly:pitch-semitones (ly:music-property music 'pitch))
%		))))

#(define (tablature-harmonica dir hole bend)
		(make-whiteout-markup
			(make-vcenter-markup
				(string-append
					dir
					(number->string hole)
					(case bend 
						((0) "")
						((-1) "#")
						((1) "'")
						((2) "''")
						((3) "'''")
						(else "")
			)))))

#(define* (tablature-harmonica-blow hole #:optional (bend 0))
		(tablature-harmonica "↑" hole bend)
	)

#(define* (tablature-harmonica-draw hole #:optional (bend 0))
		(tablature-harmonica "↓" hole bend)
	)

#(define (tablature-harmonica-free)
		(make-vcenter-markup "∎")
	)

#(define (tablature-harmonica-richter semitone)
	(case semitone
		((0)	(tablature-harmonica-blow 1 0))	; C4
		((1)	(tablature-harmonica-draw 1 1))	; C4#
		((2)	(tablature-harmonica-draw 1 0))	; D4
		((3)	(tablature-harmonica-blow 1 -1))	; D4#
		((4)	(tablature-harmonica-blow 2 0))	; E4
		((5)	(tablature-harmonica-draw 2 2))	; F4
		((6)	(tablature-harmonica-draw 2 1))	; F4#
		((7)	(tablature-harmonica-blow 3 0))	; G4
		((8)	(tablature-harmonica-draw 3 3))	; G4#
		((9)	(tablature-harmonica-draw 3 2))	; A4
		((10)	(tablature-harmonica-draw 3 1))	; A4#
		((11)	(tablature-harmonica-draw 3 0))	; B4
		((12)	(tablature-harmonica-blow 4 0))	; C5
		((13)	(tablature-harmonica-draw 4 1)) ; C5#
		((14)	(tablature-harmonica-draw 4 0)) ; D5
		((15)	(tablature-harmonica-blow 4 -1))	; D5#
		((16)	(tablature-harmonica-blow 5 0))	; E5
		((17)	(tablature-harmonica-draw 5 0))	; F5
		((18)	(tablature-harmonica-blow 5 -1))	; F5#
		((19)	(tablature-harmonica-blow 6 0))	; G5
		((20)	(tablature-harmonica-draw 6 1))	; G5#
		((21)	(tablature-harmonica-draw 6 0))	; A5
		((22)	(tablature-harmonica-blow 6 -1))	; A5#
		((23)	(tablature-harmonica-draw 7 0))	; B5
		((24)	(tablature-harmonica-blow 7 0)) ; C6
		((25)	(tablature-harmonica-draw 7 -1))	; C6#
		((26)	(tablature-harmonica-draw 8 0))	; D6
		((27)	(tablature-harmonica-blow 8 1))	; D6#
		((28)	(tablature-harmonica-blow 8 0)) ; E6
		((29)	(tablature-harmonica-draw 9 0)) ; F6
		((30)	(tablature-harmonica-blow 9 1)) ; F6#
		((31)	(tablature-harmonica-blow 9 0)) ; G6
		((32)	(tablature-harmonica-draw 9 -1))	; G6#
		((33)	(tablature-harmonica-draw 10 0))	; A6
		((34)	(tablature-harmonica-blow 10 2))	; A6#
		((35)	(tablature-harmonica-blow 10 1))	; B6
		((36)	(tablature-harmonica-blow 10 1))	; C6
		((37)	(tabltaure-harmonica-draw 10 -1))	; C6#
		(else (tablature-harmonica-free))
	))

#(define (tablature-harmonica-richter-cdur str context event)
	(let ((music (ly:event-property event 'music-cause)))
		  (tablature-harmonica-richter
			  (ly:pitch-semitones (ly:music-property music 'pitch))
		)))

#(define (tablature-harmonica-richter-gdur str context event)
	(let ((music (ly:event-property event 'music-cause)))
		(tablature-harmonica-richter
			; 5 == количество полутонов между тональностями устройства
			(+ (ly:pitch-semitones (ly:music-property music 'pitch)) 5)
		)))

