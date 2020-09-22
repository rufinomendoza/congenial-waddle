#lang pollen
 
◊(define inner 2)
◊(define edge (* inner 2))
◊(define color "none")
◊(define multiplier 1.3)
◊(define width 500)
◊(define mw 90)
◊(define font-stack "sans-serif")

body {
    margin: ◊|edge|em auto;
    border: ◊|inner|em double ◊|color|;
    padding: ◊|inner|em;
    font-size: ◊|multiplier|em;
    line-height: ◊|multiplier|;
    width: ◊|width|px;
    max-width: ◊|mw|%;
    font-family:◊|font-stack|;
}
 
h1 {
    font-size: ◊|multiplier|em;
}
 
#prev, #next {
    position: fixed;
    top: ◊|(/ edge 2)|em;
}
 
#prev {
    left: ◊|edge|em;
}
 
#next {
    right: ◊|edge|em;
}

@media only screen and (max-width: 768px) {
  body {
    margin: ◊[* 1.5 |multiplier|]em auto;
    font-size: ◊[* 1.5 |multiplier|]em;
    }
}