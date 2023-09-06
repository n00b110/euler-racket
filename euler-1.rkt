#lang racket

(define sum 0) ; Initialize the sum variable

(for ([i (in-range 1 1001)]) ; Use a for loop with in-range to iterate from 1 to 1000
  (set! sum (+ sum i))) ; Accumulate the sum by adding each value of 'i' to 'sum'

(displayln sum) ; Display the final sum

