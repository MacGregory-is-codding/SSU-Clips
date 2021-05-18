(defrule find_squarep
    (square
        (side-length ?a)
    ) => (
        bind ?*square_sum* (+ ?*circle_sum* (squarep ?a))
    )
)

(defrule find_rectanglep
    (rectangle
        (width ?w)
        (height ?h)
    ) => (
        bind ?*rectangle_sum* (+ ?*rectangle_sum* (rectanglep ?w ?h))
    )
)

(defrule find_circlep
    (circle 
        (radius ?r)
    ) => (
        bind ?*circle_sum* (+ ?*circle_sum* (circlep ?r))
    )
)
