(deftemplate sister-of
    (slot master)
    (slot slave)
)

(deftemplate wife-of
    (slot master)
    (slot slave)
)

(deftemplate husband-of
    (slot master)
    (slot slave)
)

(deftemplate mother-of
    (slot master)
    (slot slave)
)

(deftemplate father-of
    (slot master)
    (slot slave)
)

(deffacts sisters
    (sister-of 
        (master Ann) 
        (slave Carol)
    )

    (sister-of 
        (master Carol) 
        (slave Ann)
    )
)

(deffacts wifes
    (wife-of 
        (master Ann) 
        (slave Bill)
    )

    (wife-of 
        (master Susan) 
        (slave Tom)
    )

    (wife-of 
        (master Carol) 
        (slave David)
    )
)

(deffacts husbands
    (husband-of 
        (master Bill) 
        (slave Ann)
    )

    (husband-of 
        (master Tom) 
        (slave Susan)
    )

    (husband-of 
        (master David) 
        (slave Carol)
    )
)

(deffacts mothers
    (mother-of 
        (master Ann) 
        (slave Susan)
    )

    (mother-of 
        (master Susan) 
        (slave John)
    )

    (mother-of 
        (master Carol) 
        (slave Tom)
    )
)

(deffacts fathers
    (father-of 
        (master Bill) 
        (slave Susan)
    )

    (father-of 
        (master Tom) 
        (slave John)
    )

    (father-of 
        (master David) 
        (slave Tom)
    )
)
