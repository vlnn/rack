#lang racket/base

    (require rackunit
        "Program.rkt")

    (exit 1)
    (check-equal? (my-+ 1 1) 2 "Simple addition")
    (check-equal? (my-* 1 2) 2 "Simple multiplication")

