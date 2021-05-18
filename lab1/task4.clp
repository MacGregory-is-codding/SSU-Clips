(deftemplate person
(slot name) (slot age) (slot sex))


(deffacts persons
(person (name andrii) (age 20) (sex male))
(person (name skorokhod) (age 22) (sex male))
(person (name alice) (age 5) (sex female)))
