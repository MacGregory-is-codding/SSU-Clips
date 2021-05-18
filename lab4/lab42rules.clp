(defrule set-solutions
    (current-fire (id ?id) (reason ?r))
    (fire-reason (reason ?r) (type ?t))
    (extinquisher (fire-type ?t) (types ?ts) (additional ?a))
    => 
    (assert-solution ?id ?t ?ts ?a)
)

(defrule get-solutions
    (solution 
        (fire-id ?id)
        (fire-type ?t)
        (extinquisher ?ts)
        (additional ?a)
    ) =>
    (print-solution ?id ?t ?ts ?a)
)
