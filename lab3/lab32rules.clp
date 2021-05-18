(defrule find-solution
    (current-fire (id ?id) (reason ?r))
    (fire-reason (reason ?r) (type ?t))
    (extinquisher (fire-type ?t) (types ?ts) (additional ?a))
    => (assert(solution (fire-id ?id) (fire-type ?t) (extinquisher ?ts) (additional ?a)))
)


(defrule print-solution
    (solution 
        (fire-id ?id)
        (fire-type ?t)
        (extinquisher ?ts)
        (additional ?a)
    ) => (
        printout t "Fire ID: " ?id ". Fire class: " ?t ". Extinquishers: " ?ts ". " ?a crlf
    )
)
