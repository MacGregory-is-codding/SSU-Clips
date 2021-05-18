(defrule findman
(person (name ?n) (age ?a) (sex male))  =>
(printout t "Man: " ?n crlf))
