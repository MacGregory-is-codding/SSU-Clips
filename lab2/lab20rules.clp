(defrule get-relations
    (relation 
        (master ?m) 
        (slave  ?s) 
        (role   ?r)
    ) => (
        printout t "The " ?r " of " ?s " is " ?m crlf 
    )
)

(defrule get-multirelations
    (relation 
        (master ?m1 ?m2) 
        (slave  ?s) 
        (role   ?r)
    ) => (
        printout t "The " ?r " of " ?s " are " ?m1 " and " ?m2  crlf 
    )
)

(defrule get-roles
    (role 
        (who ?w) 
        (role ?r)
    ) => (
        printout t ?w " is a " ?r crlf
    )
)

(defrule get-sex
    (person
        (name ?n) 
        (sex ?s)
    ) => (
        printout t ?n " is a " ?s crlf
    )
)
