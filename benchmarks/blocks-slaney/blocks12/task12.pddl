(define (problem BW-12-9546-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b1)
        (on b3 b5)
        (on b4 b7)
        (on b5 b4)
        (on-table b6)
        (on b7 b6)
        (on-table b8)
        (on b9 b3)
        (on-table b10)
        (on b11 b9)
        (on b12 b8)
        (clear b2)
        (clear b11)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b9)
            (on-table b2)
            (on b3 b8)
            (on b4 b6)
            (on b5 b10)
            (on b6 b12)
            (on b7 b2)
            (on b8 b5)
            (on b9 b11)
            (on-table b10)
            (on b11 b4)
            (on b12 b7)
        )
    )
)