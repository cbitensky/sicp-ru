(define (<< a b c) (and (<= a c) (<= a b)))
(define (square x) (* x x))
(define (sum-squares a b) (+ (square a) (square b)))
(define (sum-squares-max a b c)
	(cond
		((<< a b c) (sum-squares b c))
		((<< b a c) (sum-squares a c))
		(else       (sum-squares a b)) ) )

