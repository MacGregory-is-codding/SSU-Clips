(deffunction clear-sum ()
    (bind ?*square_sum* 0)
    (bind ?*rectangle_sum* 0)
    (bind ?*circle_sum* 0)
    (printout t "successful")
)

(deffunction squarep (?a)
    (* ?a ?a)
)

(deffunction rectanglep (?w ?h)
    (* 2 (+ ?w ?h))
)

(deffunction circlep (?r)
    (* 2 (* ?*PI* ?r))
)

(deffunction find-sum ()
    (bind ?s (+ (+ ?*square_sum* ?*rectangle_sum*) ?*circle_sum*))
    (printout t "The total sum of perimeters is: " ?s crlf)
)
