(defrule get-sisters
    (sister-of
        (master ?m)
        (slave ?s)
    ) => (
        printout t ?m " is a sister of " ?s crlf
    )
)

(defrule get-wifes
    (wife-of
        (master ?m)
        (slave ?s)
    ) => (
        printout t ?m " is a wife of " ?s crlf
    )
)

(defrule get-husbands
    (husband-of 
        (master ?m)
        (slave ?s)
    ) => (
        printout t ?m " is a husband of " ?s crlf
    )
)

(defrule get-mothers
    (mother-of 
        (master ?m)
        (slave ?s)
    ) => (
        printout t ?m " is a mother of " ?s crlf
    )
)

(defrule get-fathers
    (father-of 
        (master ?m)
        (slave ?s)
    ) => (
        printout t ?m " is a father of " ?s crlf
    )
)
