(define (problem BW-10-7268-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b8)
        (on b3 b10)
        (on b4 b5)
        (on b5 b1)
        (on b6 b3)
        (on-table b7)
        (on b8 b9)
        (on b9 b6)
        (on b10 b4)
        (clear b2)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b10)
            (on b3 b2)
            (on b4 b1)
            (on-table b5)
            (on b6 b3)
            (on b7 b5)
            (on-table b8)
            (on b9 b6)
            (on-table b10)
        )
    )
)