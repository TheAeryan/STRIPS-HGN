(define (problem BW-6-4532-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b3)
        (on b3 b4)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (clear b1)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b4)
            (on-table b4)
            (on b5 b6)
            (on b6 b3)
        )
    )
)