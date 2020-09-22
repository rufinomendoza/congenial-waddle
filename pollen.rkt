#lang racket/base
(require pollen/decode pollen/misc/tutorial txexpr)
(provide root)
(define (root . elements)
   (txexpr 'root empty (decode-elements elements
     #:txexpr-elements-proc decode-paragraphs
     #:string-proc (compose1 smart-quotes smart-dashes))))

(require txexpr)
(provide (all-defined-out)) ; provides `author`
(define author "Trevor Goodchild")

