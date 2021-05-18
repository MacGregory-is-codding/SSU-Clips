(defrule findwoman
(person (name ?n) (age ?a) (sex female))  =>
(printout t "Woman: " ?n crlf))