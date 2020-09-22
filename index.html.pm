#lang pollen

◊h1{Important News}

The first line of the 'first' paragraph.
And a new line.
 
The second paragraph --- isn't it great.


◊p{The author is ◊|author|.}
◊(require txexpr)
 
The ◊code{root} tag is now called ◊code{content}.


◊(require racket/math)
◊p{π is close to ◊(number->string pi).
The hyperbolic sine of π is close to ◊(number->string (sinh pi)).}


◊(define (strong word) "BOOM")

I want to attend ◊em{RacketCon ◊strong{this} year}.


I want to attend ◊long-and-impractical-tag-name{RacketCon} this year.


I want to attend ◊em{RacketCon ◊strong{this} year}
