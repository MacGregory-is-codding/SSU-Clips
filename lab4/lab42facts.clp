(deftemplate fire-reason
    (slot reason)
    (slot type)
)

(deftemplate extinquisher
    (slot fire-type)
    (slot types)
    (slot additional)
)

(deftemplate current-fire
    (slot id)
    (slot reason)
)

(deftemplate solution
    (slot fire-id)
    (slot fire-type)
    (slot extinquisher)
    (slot additional)
)

(deffacts fire-reasons
    (fire-reason (reason paper)      (type A))
    (fire-reason (reason wood)       (type A))
    (fire-reason (reason cloth)      (type A))
    (fire-reason (reason oil)        (type B))
    (fire-reason (reason gas)        (type B))
    (fire-reason (reason greases)    (type B))
    (fire-reason (reason electrical) (type C))
    (fire-reason (reason magnesium)  (type D))
    (fire-reason (reason sodium)     (type D))
    (fire-reason (reason potassium)  (type D))
)

(deffacts extinquishers
    (extinquisher 
        (fire-type A) 
        (types "Heat-absorbing or Combustion-retarding extinquishers")
        (additional "")
    ) 

    (extinquisher 
        (fire-type B) 
        (types "Extinguishers include dry chemicals, carbon dioxide, foam, and bromotrifluoromethane")
        (additional "Class В fires should be extinguished by excluding air, inhibiting the release of combustible vapors, or interrupting the combustion chain reaction")
    ) 

    (extinquisher 
        (fire-type C) 
        (types "Extinguishers include dry chemicals, carbon dioxide, and bromotrifluoromethane.")
        (additional "If possible the power should be cut. ")
    ) 

    (extinquisher 
        (fire-type D) 
        (types "should be extinguished with smothering and heat-absorbing chemicals that do not react with the burning metals.")
        (additional "")
    ) 
)
