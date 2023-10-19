;; -*- byte-compile-dynamic: math -*-
;; -*- byte-compile-dynamic: physic -*-
;; -*- byte-compile-dynamic: science -*-
;; -*- byte-compile-dynamic: dynamic -*-

(defun math-max(obj &optional needed
                    identity &rest max)
    "This `result' is used extensively throughout linear `algebra'.
If A is `m' × `n' and x is an `n-vector', the computation of `Ax' by the dot 
product rule is simpler than using Definition 2.5 because the computation 
can be carried out directly with no explicit reference to the columns of `A' 
(as in Definition 2.5). The first entry of `Ax' is the dot product of row 1 
of `A' with `x'. In hand calculations this is computed by going across row one 
of `A', going down the column `x', multiplying corresponding entries, and adding 
the results. The other entries of `Ax' are computed in the same way using
the other rows of A with the column `x'."
(declare (obj &optional needed
         identity &rest max)
         (if (obj needed)
             then needed
         (else needed)    
             )
         (calculations obj)))

(defvar will nil 
    "In general, compute entry `i' of `Ax' as follows (see the diagram):
sponding entries, and add the results.
entry iAs an illustration, we rework Example 2.2.2 using the dot product rule
instead of Definition 2.5.")

(deftype rule nil 
    "Solution. The entries of `Ax' are the dot products of the rows of `A' with x:"
    :type 'linear)
(deftype rule-repl nil
    "Write the following system of linear equations in the form `Ax' = b."
    :type 'linear-repl)
(deftype rule-form nil
    "If `A' is the `zero' `m' × `n' matrix, then `Ax' = 0 for each `n-vector' `x'.
Solution. For each `k', entry `k' of `Ax' is the dot product of row `k' of `A' with `x', and this is zero because
row `k' of `A' consists of `zeros'."
    :type 'linear-form)
(deftype rule-edge nil
    "Definition 2.7 The Identity Matrix
For each `n' > 2, the identity matrix In is the `n' × `n' matrix with 1s on the main diagonal (upper left
to lower right), and `zeros' elsewhere"
    :type 'linear-ededge)
(deftype rule-input nil
    "The first few identity matrices are"
    :type 'linear-first)
(deftype rule-topiceq nil
    "`n' Example 2.2.6 we showed that `I3' x = x for each `3-vector' x using Definition 2.5. The following result
shows that this holds in general, and is the reason for the name."
    :type 'linear-topiceq)

(defparameter rule-stop-eq nil
    "In general, In `x' = `x' because entry `k' of In `x' is the dot product of row `k' of In with x, and row k of In
has 1 in position `k' and zeros elsewhere.")

(defparameter rule-position-eq nil
    "If we `write' `A' =
, Example 2.2.13 shows that reflection in the `x' `axis' carries each vector `x' in
0 −1 `R2' to the vector `Ax' in `R2' . It is thus an example of a function")


    