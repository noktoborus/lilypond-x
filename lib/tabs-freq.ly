\version "2.12.3"

% 440.0 * (2.0 ** (-9 / 12.0)) ~= 261.63

#(define (-calc-semitone-freq semitone)
	(/ (round (* 440.0 (expt 2 (/ (- semitone 9) 12.0)) 100)) 100))

#(define (tablature-freq str context event)
	(let ((music (ly:event-property event 'music-cause)))
		(make-whiteout-markup
			(make-vcenter-markup
				(number->string (-calc-semitone-freq
					(ly:pitch-semitones (ly:music-property music 'pitch))
		))))))

