(deftemplate relation
    (multislot master)
    (slot slave)
    (slot role)
)

(deftemplate role
    (slot who)
    (slot role)
)

(deftemplate person
    (slot name)
    (slot sex)
)

(deffacts relations
    (relation 
        (master Tom)       
        (slave John) 
        (role father)
    )
    
    (relation 
        (master Susan)     
        (slave John) 
        (role mother)
    )
    
    (relation 
        (master Tom Susan) 
        (slave John) 
        (role parents)
    )
)

(deffacts roles
    (role 
        (who Tom) 
        (role father)
    )
    
    (role 
        (who Susan) 
        (role mother)
    )
    
    (role 
        (who John) 
        (role son)
    )
)

(deffacts persons
    (person 
        (name Tom) 
        (sex male)
    )

    (person 
        (name Susan) 
        (sex female)
    )

    (person 
        (name John) 
        (sex male)
    )
)
