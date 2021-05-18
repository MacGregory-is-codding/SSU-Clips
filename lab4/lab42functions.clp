(deffunction print-solution (?fid ?ftype ?etypes ?add)
    (printout t "Fire ID: " ?fid ". Fire class: " ?ftype ". Extinquishers: " ?etypes ". " ?add crlf)
)

(deffunction assert-solution (?fid ?ftype ?etypes ?add)
    (assert(solution (fire-id ?fid) (fire-type ?ftype) (extinquisher ?etypes) (additional ?add)))
)
