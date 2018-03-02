(set-logic HORN)
(declare-fun invariant (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Real) Bool)

;; Initial state
(assert
  (forall ((state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.v!3 Real) (state.v!4 Real) (state.c!0!0 Real) (state.c!0!1 Real) (state.c!0!2 Real) (state.c!0!3 Real) (state.c!0!4 Real) (state.c!1!0 Real) (state.c!1!1 Real) (state.c!1!2 Real) (state.c!1!3 Real) (state.c!1!4 Real) (state.c!2!0 Real) (state.c!2!1 Real) (state.c!2!2 Real) (state.c!2!3 Real) (state.c!2!4 Real) (state.c!3!0 Real) (state.c!3!1 Real) (state.c!3!2 Real) (state.c!3!3 Real) (state.c!3!4 Real) (state.c!4!0 Real) (state.c!4!1 Real) (state.c!4!2 Real) (state.c!4!3 Real) (state.c!4!4 Real) (state.p!0!0 Real) (state.p!0!1 Real) (state.p!0!2 Real) (state.p!0!3 Real) (state.p!0!4 Real) (state.p!1!0 Real) (state.p!1!1 Real) (state.p!1!2 Real) (state.p!1!3 Real) (state.p!1!4 Real) (state.p!2!0 Real) (state.p!2!1 Real) (state.p!2!2 Real) (state.p!2!3 Real) (state.p!2!4 Real) (state.p!3!0 Real) (state.p!3!1 Real) (state.p!3!2 Real) (state.p!3!3 Real) (state.p!3!4 Real) (state.p!4!0 Real) (state.p!4!1 Real) (state.p!4!2 Real) (state.p!4!3 Real) (state.p!4!4 Real) (state.good!0 Bool) (state.good!1 Bool) (state.good!2 Bool) (state.good!3 Bool) (state.good!4 Bool) (state.eps Real))
    (=> (and (and (and (> state.eps 0) (or state.good!0 state.good!1) (or state.good!0 state.good!2) (or state.good!1 state.good!2) (or state.good!0 state.good!3) (or state.good!1 state.good!3) (or state.good!2 state.good!3) (or state.good!0 state.good!4) (or state.good!1 state.good!4) (or state.good!2 state.good!4) (or state.good!3 state.good!4)) (and (or (not state.good!0) (and (or (not state.good!0) (< (- state.v!0 state.v!0) state.eps)) (or (not state.good!1) (and (< (- state.v!0 state.v!1) state.eps) (< (- state.v!1 state.v!0) state.eps))) (or (not state.good!2) (and (< (- state.v!0 state.v!2) state.eps) (< (- state.v!2 state.v!0) state.eps))) (or (not state.good!3) (and (< (- state.v!0 state.v!3) state.eps) (< (- state.v!3 state.v!0) state.eps))) (or (not state.good!4) (and (< (- state.v!0 state.v!4) state.eps) (< (- state.v!4 state.v!0) state.eps))))) (or (not state.good!1) (and (or (not state.good!0) (and (< (- state.v!1 state.v!0) state.eps) (< (- state.v!0 state.v!1) state.eps))) (or (not state.good!1) (< (- state.v!1 state.v!1) state.eps)) (or (not state.good!2) (and (< (- state.v!1 state.v!2) state.eps) (< (- state.v!2 state.v!1) state.eps))) (or (not state.good!3) (and (< (- state.v!1 state.v!3) state.eps) (< (- state.v!3 state.v!1) state.eps))) (or (not state.good!4) (and (< (- state.v!1 state.v!4) state.eps) (< (- state.v!4 state.v!1) state.eps))))) (or (not state.good!2) (and (or (not state.good!0) (and (< (- state.v!2 state.v!0) state.eps) (< (- state.v!0 state.v!2) state.eps))) (or (not state.good!1) (and (< (- state.v!2 state.v!1) state.eps) (< (- state.v!1 state.v!2) state.eps))) (or (not state.good!2) (< (- state.v!2 state.v!2) state.eps)) (or (not state.good!3) (and (< (- state.v!2 state.v!3) state.eps) (< (- state.v!3 state.v!2) state.eps))) (or (not state.good!4) (and (< (- state.v!2 state.v!4) state.eps) (< (- state.v!4 state.v!2) state.eps))))) (or (not state.good!3) (and (or (not state.good!0) (and (< (- state.v!3 state.v!0) state.eps) (< (- state.v!0 state.v!3) state.eps))) (or (not state.good!1) (and (< (- state.v!3 state.v!1) state.eps) (< (- state.v!1 state.v!3) state.eps))) (or (not state.good!2) (and (< (- state.v!3 state.v!2) state.eps) (< (- state.v!2 state.v!3) state.eps))) (or (not state.good!3) (< (- state.v!3 state.v!3) state.eps)) (or (not state.good!4) (and (< (- state.v!3 state.v!4) state.eps) (< (- state.v!4 state.v!3) state.eps))))) (or (not state.good!4) (and (or (not state.good!0) (and (< (- state.v!4 state.v!0) state.eps) (< (- state.v!0 state.v!4) state.eps))) (or (not state.good!1) (and (< (- state.v!4 state.v!1) state.eps) (< (- state.v!1 state.v!4) state.eps))) (or (not state.good!2) (and (< (- state.v!4 state.v!2) state.eps) (< (- state.v!2 state.v!4) state.eps))) (or (not state.good!3) (and (< (- state.v!4 state.v!3) state.eps) (< (- state.v!3 state.v!4) state.eps))) (or (not state.good!4) (< (- state.v!4 state.v!4) state.eps))))) (= state.p!0!0 1) (= state.p!0!1 2) (= state.p!0!2 3) (= state.p!0!3 4) (= state.p!0!4 5) (= state.p!1!0 1) (= state.p!1!1 2) (= state.p!1!2 3) (= state.p!1!3 4) (= state.p!1!4 5) (= state.p!2!0 1) (= state.p!2!1 2) (= state.p!2!2 3) (= state.p!2!3 4) (= state.p!2!4 5) (= state.p!3!0 1) (= state.p!3!1 2) (= state.p!3!2 3) (= state.p!3!3 4) (= state.p!3!4 5) (= state.p!4!0 1) (= state.p!4!1 2) (= state.p!4!2 3) (= state.p!4!3 4) (= state.p!4!4 5)) (and (or (= state.p!0!0 1) (= state.p!0!0 2) (= state.p!0!0 3) (= state.p!0!0 4) (= state.p!0!0 5)) (or (= state.p!0!1 1) (= state.p!0!1 2) (= state.p!0!1 3) (= state.p!0!1 4) (= state.p!0!1 5)) (or (= state.p!0!2 1) (= state.p!0!2 2) (= state.p!0!2 3) (= state.p!0!2 4) (= state.p!0!2 5)) (or (= state.p!0!3 1) (= state.p!0!3 2) (= state.p!0!3 3) (= state.p!0!3 4) (= state.p!0!3 5)) (or (= state.p!0!4 1) (= state.p!0!4 2) (= state.p!0!4 3) (= state.p!0!4 4) (= state.p!0!4 5)) (or (= state.p!1!0 1) (= state.p!1!0 2) (= state.p!1!0 3) (= state.p!1!0 4) (= state.p!1!0 5)) (or (= state.p!1!1 1) (= state.p!1!1 2) (= state.p!1!1 3) (= state.p!1!1 4) (= state.p!1!1 5)) (or (= state.p!1!2 1) (= state.p!1!2 2) (= state.p!1!2 3) (= state.p!1!2 4) (= state.p!1!2 5)) (or (= state.p!1!3 1) (= state.p!1!3 2) (= state.p!1!3 3) (= state.p!1!3 4) (= state.p!1!3 5)) (or (= state.p!1!4 1) (= state.p!1!4 2) (= state.p!1!4 3) (= state.p!1!4 4) (= state.p!1!4 5)) (or (= state.p!2!0 1) (= state.p!2!0 2) (= state.p!2!0 3) (= state.p!2!0 4) (= state.p!2!0 5)) (or (= state.p!2!1 1) (= state.p!2!1 2) (= state.p!2!1 3) (= state.p!2!1 4) (= state.p!2!1 5)) (or (= state.p!2!2 1) (= state.p!2!2 2) (= state.p!2!2 3) (= state.p!2!2 4) (= state.p!2!2 5)) (or (= state.p!2!3 1) (= state.p!2!3 2) (= state.p!2!3 3) (= state.p!2!3 4) (= state.p!2!3 5)) (or (= state.p!2!4 1) (= state.p!2!4 2) (= state.p!2!4 3) (= state.p!2!4 4) (= state.p!2!4 5)) (or (= state.p!3!0 1) (= state.p!3!0 2) (= state.p!3!0 3) (= state.p!3!0 4) (= state.p!3!0 5)) (or (= state.p!3!1 1) (= state.p!3!1 2) (= state.p!3!1 3) (= state.p!3!1 4) (= state.p!3!1 5)) (or (= state.p!3!2 1) (= state.p!3!2 2) (= state.p!3!2 3) (= state.p!3!2 4) (= state.p!3!2 5)) (or (= state.p!3!3 1) (= state.p!3!3 2) (= state.p!3!3 3) (= state.p!3!3 4) (= state.p!3!3 5)) (or (= state.p!3!4 1) (= state.p!3!4 2) (= state.p!3!4 3) (= state.p!3!4 4) (= state.p!3!4 5)) (or (= state.p!4!0 1) (= state.p!4!0 2) (= state.p!4!0 3) (= state.p!4!0 4) (= state.p!4!0 5)) (or (= state.p!4!1 1) (= state.p!4!1 2) (= state.p!4!1 3) (= state.p!4!1 4) (= state.p!4!1 5)) (or (= state.p!4!2 1) (= state.p!4!2 2) (= state.p!4!2 3) (= state.p!4!2 4) (= state.p!4!2 5)) (or (= state.p!4!3 1) (= state.p!4!3 2) (= state.p!4!3 3) (= state.p!4!3 4) (= state.p!4!3 5)) (or (= state.p!4!4 1) (= state.p!4!4 2) (= state.p!4!4 3) (= state.p!4!4 4) (= state.p!4!4 5))))
        (invariant state.v!0 state.v!1 state.v!2 state.v!3 state.v!4 state.c!0!0 state.c!0!1 state.c!0!2 state.c!0!3 state.c!0!4 state.c!1!0 state.c!1!1 state.c!1!2 state.c!1!3 state.c!1!4 state.c!2!0 state.c!2!1 state.c!2!2 state.c!2!3 state.c!2!4 state.c!3!0 state.c!3!1 state.c!3!2 state.c!3!3 state.c!3!4 state.c!4!0 state.c!4!1 state.c!4!2 state.c!4!3 state.c!4!4 state.p!0!0 state.p!0!1 state.p!0!2 state.p!0!3 state.p!0!4 state.p!1!0 state.p!1!1 state.p!1!2 state.p!1!3 state.p!1!4 state.p!2!0 state.p!2!1 state.p!2!2 state.p!2!3 state.p!2!4 state.p!3!0 state.p!3!1 state.p!3!2 state.p!3!3 state.p!3!4 state.p!4!0 state.p!4!1 state.p!4!2 state.p!4!3 state.p!4!4 state.good!0 state.good!1 state.good!2 state.good!3 state.good!4 state.eps))
  )
)

;; Transition relation
(assert
  (forall ((state.v!0 Real) (next.v!0 Real) (state.v!1 Real) (next.v!1 Real) (state.v!2 Real) (next.v!2 Real) (state.v!3 Real) (next.v!3 Real) (state.v!4 Real) (next.v!4 Real) (state.c!0!0 Real) (next.c!0!0 Real) (state.c!0!1 Real) (next.c!0!1 Real) (state.c!0!2 Real) (next.c!0!2 Real) (state.c!0!3 Real) (next.c!0!3 Real) (state.c!0!4 Real) (next.c!0!4 Real) (state.c!1!0 Real) (next.c!1!0 Real) (state.c!1!1 Real) (next.c!1!1 Real) (state.c!1!2 Real) (next.c!1!2 Real) (state.c!1!3 Real) (next.c!1!3 Real) (state.c!1!4 Real) (next.c!1!4 Real) (state.c!2!0 Real) (next.c!2!0 Real) (state.c!2!1 Real) (next.c!2!1 Real) (state.c!2!2 Real) (next.c!2!2 Real) (state.c!2!3 Real) (next.c!2!3 Real) (state.c!2!4 Real) (next.c!2!4 Real) (state.c!3!0 Real) (next.c!3!0 Real) (state.c!3!1 Real) (next.c!3!1 Real) (state.c!3!2 Real) (next.c!3!2 Real) (state.c!3!3 Real) (next.c!3!3 Real) (state.c!3!4 Real) (next.c!3!4 Real) (state.c!4!0 Real) (next.c!4!0 Real) (state.c!4!1 Real) (next.c!4!1 Real) (state.c!4!2 Real) (next.c!4!2 Real) (state.c!4!3 Real) (next.c!4!3 Real) (state.c!4!4 Real) (next.c!4!4 Real) (state.p!0!0 Real) (next.p!0!0 Real) (state.p!0!1 Real) (next.p!0!1 Real) (state.p!0!2 Real) (next.p!0!2 Real) (state.p!0!3 Real) (next.p!0!3 Real) (state.p!0!4 Real) (next.p!0!4 Real) (state.p!1!0 Real) (next.p!1!0 Real) (state.p!1!1 Real) (next.p!1!1 Real) (state.p!1!2 Real) (next.p!1!2 Real) (state.p!1!3 Real) (next.p!1!3 Real) (state.p!1!4 Real) (next.p!1!4 Real) (state.p!2!0 Real) (next.p!2!0 Real) (state.p!2!1 Real) (next.p!2!1 Real) (state.p!2!2 Real) (next.p!2!2 Real) (state.p!2!3 Real) (next.p!2!3 Real) (state.p!2!4 Real) (next.p!2!4 Real) (state.p!3!0 Real) (next.p!3!0 Real) (state.p!3!1 Real) (next.p!3!1 Real) (state.p!3!2 Real) (next.p!3!2 Real) (state.p!3!3 Real) (next.p!3!3 Real) (state.p!3!4 Real) (next.p!3!4 Real) (state.p!4!0 Real) (next.p!4!0 Real) (state.p!4!1 Real) (next.p!4!1 Real) (state.p!4!2 Real) (next.p!4!2 Real) (state.p!4!3 Real) (next.p!4!3 Real) (state.p!4!4 Real) (next.p!4!4 Real) (state.good!0 Bool) (next.good!0 Bool) (state.good!1 Bool) (next.good!1 Bool) (state.good!2 Bool) (next.good!2 Bool) (state.good!3 Bool) (next.good!3 Bool) (state.good!4 Bool) (next.good!4 Bool) (state.eps Real) (next.eps Real))
    (=> (and (invariant state.v!0 state.v!1 state.v!2 state.v!3 state.v!4 state.c!0!0 state.c!0!1 state.c!0!2 state.c!0!3 state.c!0!4 state.c!1!0 state.c!1!1 state.c!1!2 state.c!1!3 state.c!1!4 state.c!2!0 state.c!2!1 state.c!2!2 state.c!2!3 state.c!2!4 state.c!3!0 state.c!3!1 state.c!3!2 state.c!3!3 state.c!3!4 state.c!4!0 state.c!4!1 state.c!4!2 state.c!4!3 state.c!4!4 state.p!0!0 state.p!0!1 state.p!0!2 state.p!0!3 state.p!0!4 state.p!1!0 state.p!1!1 state.p!1!2 state.p!1!3 state.p!1!4 state.p!2!0 state.p!2!1 state.p!2!2 state.p!2!3 state.p!2!4 state.p!3!0 state.p!3!1 state.p!3!2 state.p!3!3 state.p!3!4 state.p!4!0 state.p!4!1 state.p!4!2 state.p!4!3 state.p!4!4 state.good!0 state.good!1 state.good!2 state.good!3 state.good!4 state.eps)
             (and (and (= next.eps state.eps) (= next.good!0 state.good!0) (= next.good!1 state.good!1) (= next.good!2 state.good!2) (= next.good!3 state.good!3) (= next.good!4 state.good!4) (and (or (not state.good!0) (and (= next.c!0!0 state.v!0) (= next.c!0!1 state.v!0) (= next.c!0!2 state.v!0) (= next.c!0!3 state.v!0) (= next.c!0!4 state.v!0))) (or (not state.good!1) (and (= next.c!1!0 state.v!1) (= next.c!1!1 state.v!1) (= next.c!1!2 state.v!1) (= next.c!1!3 state.v!1) (= next.c!1!4 state.v!1))) (or (not state.good!2) (and (= next.c!2!0 state.v!2) (= next.c!2!1 state.v!2) (= next.c!2!2 state.v!2) (= next.c!2!3 state.v!2) (= next.c!2!4 state.v!2))) (or (not state.good!3) (and (= next.c!3!0 state.v!3) (= next.c!3!1 state.v!3) (= next.c!3!2 state.v!3) (= next.c!3!3 state.v!3) (= next.c!3!4 state.v!3))) (or (not state.good!4) (and (= next.c!4!0 state.v!4) (= next.c!4!1 state.v!4) (= next.c!4!2 state.v!4) (= next.c!4!3 state.v!4) (= next.c!4!4 state.v!4)))) (and (or (not state.good!0) (and (not (= next.p!0!1 next.p!0!0)) (not (= next.p!0!2 next.p!0!0)) (not (= next.p!0!3 next.p!0!0)) (not (= next.p!0!4 next.p!0!0)) (not (= next.p!0!0 next.p!0!1)) (not (= next.p!0!2 next.p!0!1)) (not (= next.p!0!3 next.p!0!1)) (not (= next.p!0!4 next.p!0!1)) (not (= next.p!0!0 next.p!0!2)) (not (= next.p!0!1 next.p!0!2)) (not (= next.p!0!3 next.p!0!2)) (not (= next.p!0!4 next.p!0!2)) (not (= next.p!0!0 next.p!0!3)) (not (= next.p!0!1 next.p!0!3)) (not (= next.p!0!2 next.p!0!3)) (not (= next.p!0!4 next.p!0!3)) (not (= next.p!0!0 next.p!0!4)) (not (= next.p!0!1 next.p!0!4)) (not (= next.p!0!2 next.p!0!4)) (not (= next.p!0!3 next.p!0!4)) (<= (ite (= next.p!0!0 5) next.c!4!0 (ite (= next.p!0!0 4) next.c!3!0 (ite (= next.p!0!0 3) next.c!2!0 (ite (= next.p!0!0 2) next.c!1!0 next.c!0!0)))) (ite (= next.p!0!1 5) next.c!4!0 (ite (= next.p!0!1 4) next.c!3!0 (ite (= next.p!0!1 3) next.c!2!0 (ite (= next.p!0!1 2) next.c!1!0 next.c!0!0))))) (<= (ite (= next.p!0!1 5) next.c!4!0 (ite (= next.p!0!1 4) next.c!3!0 (ite (= next.p!0!1 3) next.c!2!0 (ite (= next.p!0!1 2) next.c!1!0 next.c!0!0)))) (ite (= next.p!0!2 5) next.c!4!0 (ite (= next.p!0!2 4) next.c!3!0 (ite (= next.p!0!2 3) next.c!2!0 (ite (= next.p!0!2 2) next.c!1!0 next.c!0!0))))) (<= (ite (= next.p!0!2 5) next.c!4!0 (ite (= next.p!0!2 4) next.c!3!0 (ite (= next.p!0!2 3) next.c!2!0 (ite (= next.p!0!2 2) next.c!1!0 next.c!0!0)))) (ite (= next.p!0!3 5) next.c!4!0 (ite (= next.p!0!3 4) next.c!3!0 (ite (= next.p!0!3 3) next.c!2!0 (ite (= next.p!0!3 2) next.c!1!0 next.c!0!0))))) (<= (ite (= next.p!0!3 5) next.c!4!0 (ite (= next.p!0!3 4) next.c!3!0 (ite (= next.p!0!3 3) next.c!2!0 (ite (= next.p!0!3 2) next.c!1!0 next.c!0!0)))) (ite (= next.p!0!4 5) next.c!4!0 (ite (= next.p!0!4 4) next.c!3!0 (ite (= next.p!0!4 3) next.c!2!0 (ite (= next.p!0!4 2) next.c!1!0 next.c!0!0))))))) (or (not state.good!1) (and (not (= next.p!1!1 next.p!1!0)) (not (= next.p!1!2 next.p!1!0)) (not (= next.p!1!3 next.p!1!0)) (not (= next.p!1!4 next.p!1!0)) (not (= next.p!1!0 next.p!1!1)) (not (= next.p!1!2 next.p!1!1)) (not (= next.p!1!3 next.p!1!1)) (not (= next.p!1!4 next.p!1!1)) (not (= next.p!1!0 next.p!1!2)) (not (= next.p!1!1 next.p!1!2)) (not (= next.p!1!3 next.p!1!2)) (not (= next.p!1!4 next.p!1!2)) (not (= next.p!1!0 next.p!1!3)) (not (= next.p!1!1 next.p!1!3)) (not (= next.p!1!2 next.p!1!3)) (not (= next.p!1!4 next.p!1!3)) (not (= next.p!1!0 next.p!1!4)) (not (= next.p!1!1 next.p!1!4)) (not (= next.p!1!2 next.p!1!4)) (not (= next.p!1!3 next.p!1!4)) (<= (ite (= next.p!1!0 5) next.c!4!1 (ite (= next.p!1!0 4) next.c!3!1 (ite (= next.p!1!0 3) next.c!2!1 (ite (= next.p!1!0 2) next.c!1!1 next.c!0!1)))) (ite (= next.p!1!1 5) next.c!4!1 (ite (= next.p!1!1 4) next.c!3!1 (ite (= next.p!1!1 3) next.c!2!1 (ite (= next.p!1!1 2) next.c!1!1 next.c!0!1))))) (<= (ite (= next.p!1!1 5) next.c!4!1 (ite (= next.p!1!1 4) next.c!3!1 (ite (= next.p!1!1 3) next.c!2!1 (ite (= next.p!1!1 2) next.c!1!1 next.c!0!1)))) (ite (= next.p!1!2 5) next.c!4!1 (ite (= next.p!1!2 4) next.c!3!1 (ite (= next.p!1!2 3) next.c!2!1 (ite (= next.p!1!2 2) next.c!1!1 next.c!0!1))))) (<= (ite (= next.p!1!2 5) next.c!4!1 (ite (= next.p!1!2 4) next.c!3!1 (ite (= next.p!1!2 3) next.c!2!1 (ite (= next.p!1!2 2) next.c!1!1 next.c!0!1)))) (ite (= next.p!1!3 5) next.c!4!1 (ite (= next.p!1!3 4) next.c!3!1 (ite (= next.p!1!3 3) next.c!2!1 (ite (= next.p!1!3 2) next.c!1!1 next.c!0!1))))) (<= (ite (= next.p!1!3 5) next.c!4!1 (ite (= next.p!1!3 4) next.c!3!1 (ite (= next.p!1!3 3) next.c!2!1 (ite (= next.p!1!3 2) next.c!1!1 next.c!0!1)))) (ite (= next.p!1!4 5) next.c!4!1 (ite (= next.p!1!4 4) next.c!3!1 (ite (= next.p!1!4 3) next.c!2!1 (ite (= next.p!1!4 2) next.c!1!1 next.c!0!1))))))) (or (not state.good!2) (and (not (= next.p!2!1 next.p!2!0)) (not (= next.p!2!2 next.p!2!0)) (not (= next.p!2!3 next.p!2!0)) (not (= next.p!2!4 next.p!2!0)) (not (= next.p!2!0 next.p!2!1)) (not (= next.p!2!2 next.p!2!1)) (not (= next.p!2!3 next.p!2!1)) (not (= next.p!2!4 next.p!2!1)) (not (= next.p!2!0 next.p!2!2)) (not (= next.p!2!1 next.p!2!2)) (not (= next.p!2!3 next.p!2!2)) (not (= next.p!2!4 next.p!2!2)) (not (= next.p!2!0 next.p!2!3)) (not (= next.p!2!1 next.p!2!3)) (not (= next.p!2!2 next.p!2!3)) (not (= next.p!2!4 next.p!2!3)) (not (= next.p!2!0 next.p!2!4)) (not (= next.p!2!1 next.p!2!4)) (not (= next.p!2!2 next.p!2!4)) (not (= next.p!2!3 next.p!2!4)) (<= (ite (= next.p!2!0 5) next.c!4!2 (ite (= next.p!2!0 4) next.c!3!2 (ite (= next.p!2!0 3) next.c!2!2 (ite (= next.p!2!0 2) next.c!1!2 next.c!0!2)))) (ite (= next.p!2!1 5) next.c!4!2 (ite (= next.p!2!1 4) next.c!3!2 (ite (= next.p!2!1 3) next.c!2!2 (ite (= next.p!2!1 2) next.c!1!2 next.c!0!2))))) (<= (ite (= next.p!2!1 5) next.c!4!2 (ite (= next.p!2!1 4) next.c!3!2 (ite (= next.p!2!1 3) next.c!2!2 (ite (= next.p!2!1 2) next.c!1!2 next.c!0!2)))) (ite (= next.p!2!2 5) next.c!4!2 (ite (= next.p!2!2 4) next.c!3!2 (ite (= next.p!2!2 3) next.c!2!2 (ite (= next.p!2!2 2) next.c!1!2 next.c!0!2))))) (<= (ite (= next.p!2!2 5) next.c!4!2 (ite (= next.p!2!2 4) next.c!3!2 (ite (= next.p!2!2 3) next.c!2!2 (ite (= next.p!2!2 2) next.c!1!2 next.c!0!2)))) (ite (= next.p!2!3 5) next.c!4!2 (ite (= next.p!2!3 4) next.c!3!2 (ite (= next.p!2!3 3) next.c!2!2 (ite (= next.p!2!3 2) next.c!1!2 next.c!0!2))))) (<= (ite (= next.p!2!3 5) next.c!4!2 (ite (= next.p!2!3 4) next.c!3!2 (ite (= next.p!2!3 3) next.c!2!2 (ite (= next.p!2!3 2) next.c!1!2 next.c!0!2)))) (ite (= next.p!2!4 5) next.c!4!2 (ite (= next.p!2!4 4) next.c!3!2 (ite (= next.p!2!4 3) next.c!2!2 (ite (= next.p!2!4 2) next.c!1!2 next.c!0!2))))))) (or (not state.good!3) (and (not (= next.p!3!1 next.p!3!0)) (not (= next.p!3!2 next.p!3!0)) (not (= next.p!3!3 next.p!3!0)) (not (= next.p!3!4 next.p!3!0)) (not (= next.p!3!0 next.p!3!1)) (not (= next.p!3!2 next.p!3!1)) (not (= next.p!3!3 next.p!3!1)) (not (= next.p!3!4 next.p!3!1)) (not (= next.p!3!0 next.p!3!2)) (not (= next.p!3!1 next.p!3!2)) (not (= next.p!3!3 next.p!3!2)) (not (= next.p!3!4 next.p!3!2)) (not (= next.p!3!0 next.p!3!3)) (not (= next.p!3!1 next.p!3!3)) (not (= next.p!3!2 next.p!3!3)) (not (= next.p!3!4 next.p!3!3)) (not (= next.p!3!0 next.p!3!4)) (not (= next.p!3!1 next.p!3!4)) (not (= next.p!3!2 next.p!3!4)) (not (= next.p!3!3 next.p!3!4)) (<= (ite (= next.p!3!0 5) next.c!4!3 (ite (= next.p!3!0 4) next.c!3!3 (ite (= next.p!3!0 3) next.c!2!3 (ite (= next.p!3!0 2) next.c!1!3 next.c!0!3)))) (ite (= next.p!3!1 5) next.c!4!3 (ite (= next.p!3!1 4) next.c!3!3 (ite (= next.p!3!1 3) next.c!2!3 (ite (= next.p!3!1 2) next.c!1!3 next.c!0!3))))) (<= (ite (= next.p!3!1 5) next.c!4!3 (ite (= next.p!3!1 4) next.c!3!3 (ite (= next.p!3!1 3) next.c!2!3 (ite (= next.p!3!1 2) next.c!1!3 next.c!0!3)))) (ite (= next.p!3!2 5) next.c!4!3 (ite (= next.p!3!2 4) next.c!3!3 (ite (= next.p!3!2 3) next.c!2!3 (ite (= next.p!3!2 2) next.c!1!3 next.c!0!3))))) (<= (ite (= next.p!3!2 5) next.c!4!3 (ite (= next.p!3!2 4) next.c!3!3 (ite (= next.p!3!2 3) next.c!2!3 (ite (= next.p!3!2 2) next.c!1!3 next.c!0!3)))) (ite (= next.p!3!3 5) next.c!4!3 (ite (= next.p!3!3 4) next.c!3!3 (ite (= next.p!3!3 3) next.c!2!3 (ite (= next.p!3!3 2) next.c!1!3 next.c!0!3))))) (<= (ite (= next.p!3!3 5) next.c!4!3 (ite (= next.p!3!3 4) next.c!3!3 (ite (= next.p!3!3 3) next.c!2!3 (ite (= next.p!3!3 2) next.c!1!3 next.c!0!3)))) (ite (= next.p!3!4 5) next.c!4!3 (ite (= next.p!3!4 4) next.c!3!3 (ite (= next.p!3!4 3) next.c!2!3 (ite (= next.p!3!4 2) next.c!1!3 next.c!0!3))))))) (or (not state.good!4) (and (not (= next.p!4!1 next.p!4!0)) (not (= next.p!4!2 next.p!4!0)) (not (= next.p!4!3 next.p!4!0)) (not (= next.p!4!4 next.p!4!0)) (not (= next.p!4!0 next.p!4!1)) (not (= next.p!4!2 next.p!4!1)) (not (= next.p!4!3 next.p!4!1)) (not (= next.p!4!4 next.p!4!1)) (not (= next.p!4!0 next.p!4!2)) (not (= next.p!4!1 next.p!4!2)) (not (= next.p!4!3 next.p!4!2)) (not (= next.p!4!4 next.p!4!2)) (not (= next.p!4!0 next.p!4!3)) (not (= next.p!4!1 next.p!4!3)) (not (= next.p!4!2 next.p!4!3)) (not (= next.p!4!4 next.p!4!3)) (not (= next.p!4!0 next.p!4!4)) (not (= next.p!4!1 next.p!4!4)) (not (= next.p!4!2 next.p!4!4)) (not (= next.p!4!3 next.p!4!4)) (<= (ite (= next.p!4!0 5) next.c!4!4 (ite (= next.p!4!0 4) next.c!3!4 (ite (= next.p!4!0 3) next.c!2!4 (ite (= next.p!4!0 2) next.c!1!4 next.c!0!4)))) (ite (= next.p!4!1 5) next.c!4!4 (ite (= next.p!4!1 4) next.c!3!4 (ite (= next.p!4!1 3) next.c!2!4 (ite (= next.p!4!1 2) next.c!1!4 next.c!0!4))))) (<= (ite (= next.p!4!1 5) next.c!4!4 (ite (= next.p!4!1 4) next.c!3!4 (ite (= next.p!4!1 3) next.c!2!4 (ite (= next.p!4!1 2) next.c!1!4 next.c!0!4)))) (ite (= next.p!4!2 5) next.c!4!4 (ite (= next.p!4!2 4) next.c!3!4 (ite (= next.p!4!2 3) next.c!2!4 (ite (= next.p!4!2 2) next.c!1!4 next.c!0!4))))) (<= (ite (= next.p!4!2 5) next.c!4!4 (ite (= next.p!4!2 4) next.c!3!4 (ite (= next.p!4!2 3) next.c!2!4 (ite (= next.p!4!2 2) next.c!1!4 next.c!0!4)))) (ite (= next.p!4!3 5) next.c!4!4 (ite (= next.p!4!3 4) next.c!3!4 (ite (= next.p!4!3 3) next.c!2!4 (ite (= next.p!4!3 2) next.c!1!4 next.c!0!4))))) (<= (ite (= next.p!4!3 5) next.c!4!4 (ite (= next.p!4!3 4) next.c!3!4 (ite (= next.p!4!3 3) next.c!2!4 (ite (= next.p!4!3 2) next.c!1!4 next.c!0!4)))) (ite (= next.p!4!4 5) next.c!4!4 (ite (= next.p!4!4 4) next.c!3!4 (ite (= next.p!4!4 3) next.c!2!4 (ite (= next.p!4!4 2) next.c!1!4 next.c!0!4)))))))) (and (or (not state.good!0) (= next.v!0 (ite (= next.p!0!2 5) next.c!4!0 (ite (= next.p!0!2 4) next.c!3!0 (ite (= next.p!0!2 3) next.c!2!0 (ite (= next.p!0!2 2) next.c!1!0 next.c!0!0)))))) (or (not state.good!1) (= next.v!1 (ite (= next.p!1!2 5) next.c!4!1 (ite (= next.p!1!2 4) next.c!3!1 (ite (= next.p!1!2 3) next.c!2!1 (ite (= next.p!1!2 2) next.c!1!1 next.c!0!1)))))) (or (not state.good!2) (= next.v!2 (ite (= next.p!2!2 5) next.c!4!2 (ite (= next.p!2!2 4) next.c!3!2 (ite (= next.p!2!2 3) next.c!2!2 (ite (= next.p!2!2 2) next.c!1!2 next.c!0!2)))))) (or (not state.good!3) (= next.v!3 (ite (= next.p!3!2 5) next.c!4!3 (ite (= next.p!3!2 4) next.c!3!3 (ite (= next.p!3!2 3) next.c!2!3 (ite (= next.p!3!2 2) next.c!1!3 next.c!0!3)))))) (or (not state.good!4) (= next.v!4 (ite (= next.p!4!2 5) next.c!4!4 (ite (= next.p!4!2 4) next.c!3!4 (ite (= next.p!4!2 3) next.c!2!4 (ite (= next.p!4!2 2) next.c!1!4 next.c!0!4)))))))) (and (or (= state.p!0!0 1) (= state.p!0!0 2) (= state.p!0!0 3) (= state.p!0!0 4) (= state.p!0!0 5)) (or (= state.p!0!1 1) (= state.p!0!1 2) (= state.p!0!1 3) (= state.p!0!1 4) (= state.p!0!1 5)) (or (= state.p!0!2 1) (= state.p!0!2 2) (= state.p!0!2 3) (= state.p!0!2 4) (= state.p!0!2 5)) (or (= state.p!0!3 1) (= state.p!0!3 2) (= state.p!0!3 3) (= state.p!0!3 4) (= state.p!0!3 5)) (or (= state.p!0!4 1) (= state.p!0!4 2) (= state.p!0!4 3) (= state.p!0!4 4) (= state.p!0!4 5)) (or (= state.p!1!0 1) (= state.p!1!0 2) (= state.p!1!0 3) (= state.p!1!0 4) (= state.p!1!0 5)) (or (= state.p!1!1 1) (= state.p!1!1 2) (= state.p!1!1 3) (= state.p!1!1 4) (= state.p!1!1 5)) (or (= state.p!1!2 1) (= state.p!1!2 2) (= state.p!1!2 3) (= state.p!1!2 4) (= state.p!1!2 5)) (or (= state.p!1!3 1) (= state.p!1!3 2) (= state.p!1!3 3) (= state.p!1!3 4) (= state.p!1!3 5)) (or (= state.p!1!4 1) (= state.p!1!4 2) (= state.p!1!4 3) (= state.p!1!4 4) (= state.p!1!4 5)) (or (= state.p!2!0 1) (= state.p!2!0 2) (= state.p!2!0 3) (= state.p!2!0 4) (= state.p!2!0 5)) (or (= state.p!2!1 1) (= state.p!2!1 2) (= state.p!2!1 3) (= state.p!2!1 4) (= state.p!2!1 5)) (or (= state.p!2!2 1) (= state.p!2!2 2) (= state.p!2!2 3) (= state.p!2!2 4) (= state.p!2!2 5)) (or (= state.p!2!3 1) (= state.p!2!3 2) (= state.p!2!3 3) (= state.p!2!3 4) (= state.p!2!3 5)) (or (= state.p!2!4 1) (= state.p!2!4 2) (= state.p!2!4 3) (= state.p!2!4 4) (= state.p!2!4 5)) (or (= state.p!3!0 1) (= state.p!3!0 2) (= state.p!3!0 3) (= state.p!3!0 4) (= state.p!3!0 5)) (or (= state.p!3!1 1) (= state.p!3!1 2) (= state.p!3!1 3) (= state.p!3!1 4) (= state.p!3!1 5)) (or (= state.p!3!2 1) (= state.p!3!2 2) (= state.p!3!2 3) (= state.p!3!2 4) (= state.p!3!2 5)) (or (= state.p!3!3 1) (= state.p!3!3 2) (= state.p!3!3 3) (= state.p!3!3 4) (= state.p!3!3 5)) (or (= state.p!3!4 1) (= state.p!3!4 2) (= state.p!3!4 3) (= state.p!3!4 4) (= state.p!3!4 5)) (or (= state.p!4!0 1) (= state.p!4!0 2) (= state.p!4!0 3) (= state.p!4!0 4) (= state.p!4!0 5)) (or (= state.p!4!1 1) (= state.p!4!1 2) (= state.p!4!1 3) (= state.p!4!1 4) (= state.p!4!1 5)) (or (= state.p!4!2 1) (= state.p!4!2 2) (= state.p!4!2 3) (= state.p!4!2 4) (= state.p!4!2 5)) (or (= state.p!4!3 1) (= state.p!4!3 2) (= state.p!4!3 3) (= state.p!4!3 4) (= state.p!4!3 5)) (or (= state.p!4!4 1) (= state.p!4!4 2) (= state.p!4!4 3) (= state.p!4!4 4) (= state.p!4!4 5))) (and (or (= next.p!0!0 1) (= next.p!0!0 2) (= next.p!0!0 3) (= next.p!0!0 4) (= next.p!0!0 5)) (or (= next.p!0!1 1) (= next.p!0!1 2) (= next.p!0!1 3) (= next.p!0!1 4) (= next.p!0!1 5)) (or (= next.p!0!2 1) (= next.p!0!2 2) (= next.p!0!2 3) (= next.p!0!2 4) (= next.p!0!2 5)) (or (= next.p!0!3 1) (= next.p!0!3 2) (= next.p!0!3 3) (= next.p!0!3 4) (= next.p!0!3 5)) (or (= next.p!0!4 1) (= next.p!0!4 2) (= next.p!0!4 3) (= next.p!0!4 4) (= next.p!0!4 5)) (or (= next.p!1!0 1) (= next.p!1!0 2) (= next.p!1!0 3) (= next.p!1!0 4) (= next.p!1!0 5)) (or (= next.p!1!1 1) (= next.p!1!1 2) (= next.p!1!1 3) (= next.p!1!1 4) (= next.p!1!1 5)) (or (= next.p!1!2 1) (= next.p!1!2 2) (= next.p!1!2 3) (= next.p!1!2 4) (= next.p!1!2 5)) (or (= next.p!1!3 1) (= next.p!1!3 2) (= next.p!1!3 3) (= next.p!1!3 4) (= next.p!1!3 5)) (or (= next.p!1!4 1) (= next.p!1!4 2) (= next.p!1!4 3) (= next.p!1!4 4) (= next.p!1!4 5)) (or (= next.p!2!0 1) (= next.p!2!0 2) (= next.p!2!0 3) (= next.p!2!0 4) (= next.p!2!0 5)) (or (= next.p!2!1 1) (= next.p!2!1 2) (= next.p!2!1 3) (= next.p!2!1 4) (= next.p!2!1 5)) (or (= next.p!2!2 1) (= next.p!2!2 2) (= next.p!2!2 3) (= next.p!2!2 4) (= next.p!2!2 5)) (or (= next.p!2!3 1) (= next.p!2!3 2) (= next.p!2!3 3) (= next.p!2!3 4) (= next.p!2!3 5)) (or (= next.p!2!4 1) (= next.p!2!4 2) (= next.p!2!4 3) (= next.p!2!4 4) (= next.p!2!4 5)) (or (= next.p!3!0 1) (= next.p!3!0 2) (= next.p!3!0 3) (= next.p!3!0 4) (= next.p!3!0 5)) (or (= next.p!3!1 1) (= next.p!3!1 2) (= next.p!3!1 3) (= next.p!3!1 4) (= next.p!3!1 5)) (or (= next.p!3!2 1) (= next.p!3!2 2) (= next.p!3!2 3) (= next.p!3!2 4) (= next.p!3!2 5)) (or (= next.p!3!3 1) (= next.p!3!3 2) (= next.p!3!3 3) (= next.p!3!3 4) (= next.p!3!3 5)) (or (= next.p!3!4 1) (= next.p!3!4 2) (= next.p!3!4 3) (= next.p!3!4 4) (= next.p!3!4 5)) (or (= next.p!4!0 1) (= next.p!4!0 2) (= next.p!4!0 3) (= next.p!4!0 4) (= next.p!4!0 5)) (or (= next.p!4!1 1) (= next.p!4!1 2) (= next.p!4!1 3) (= next.p!4!1 4) (= next.p!4!1 5)) (or (= next.p!4!2 1) (= next.p!4!2 2) (= next.p!4!2 3) (= next.p!4!2 4) (= next.p!4!2 5)) (or (= next.p!4!3 1) (= next.p!4!3 2) (= next.p!4!3 3) (= next.p!4!3 4) (= next.p!4!3 5)) (or (= next.p!4!4 1) (= next.p!4!4 2) (= next.p!4!4 3) (= next.p!4!4 4) (= next.p!4!4 5))))
        )
        (invariant next.v!0 next.v!1 next.v!2 next.v!3 next.v!4 next.c!0!0 next.c!0!1 next.c!0!2 next.c!0!3 next.c!0!4 next.c!1!0 next.c!1!1 next.c!1!2 next.c!1!3 next.c!1!4 next.c!2!0 next.c!2!1 next.c!2!2 next.c!2!3 next.c!2!4 next.c!3!0 next.c!3!1 next.c!3!2 next.c!3!3 next.c!3!4 next.c!4!0 next.c!4!1 next.c!4!2 next.c!4!3 next.c!4!4 next.p!0!0 next.p!0!1 next.p!0!2 next.p!0!3 next.p!0!4 next.p!1!0 next.p!1!1 next.p!1!2 next.p!1!3 next.p!1!4 next.p!2!0 next.p!2!1 next.p!2!2 next.p!2!3 next.p!2!4 next.p!3!0 next.p!3!1 next.p!3!2 next.p!3!3 next.p!3!4 next.p!4!0 next.p!4!1 next.p!4!2 next.p!4!3 next.p!4!4 next.good!0 next.good!1 next.good!2 next.good!3 next.good!4 next.eps)
    )
  )
)

;; Property
(assert
  (forall ((state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.v!3 Real) (state.v!4 Real) (state.c!0!0 Real) (state.c!0!1 Real) (state.c!0!2 Real) (state.c!0!3 Real) (state.c!0!4 Real) (state.c!1!0 Real) (state.c!1!1 Real) (state.c!1!2 Real) (state.c!1!3 Real) (state.c!1!4 Real) (state.c!2!0 Real) (state.c!2!1 Real) (state.c!2!2 Real) (state.c!2!3 Real) (state.c!2!4 Real) (state.c!3!0 Real) (state.c!3!1 Real) (state.c!3!2 Real) (state.c!3!3 Real) (state.c!3!4 Real) (state.c!4!0 Real) (state.c!4!1 Real) (state.c!4!2 Real) (state.c!4!3 Real) (state.c!4!4 Real) (state.p!0!0 Real) (state.p!0!1 Real) (state.p!0!2 Real) (state.p!0!3 Real) (state.p!0!4 Real) (state.p!1!0 Real) (state.p!1!1 Real) (state.p!1!2 Real) (state.p!1!3 Real) (state.p!1!4 Real) (state.p!2!0 Real) (state.p!2!1 Real) (state.p!2!2 Real) (state.p!2!3 Real) (state.p!2!4 Real) (state.p!3!0 Real) (state.p!3!1 Real) (state.p!3!2 Real) (state.p!3!3 Real) (state.p!3!4 Real) (state.p!4!0 Real) (state.p!4!1 Real) (state.p!4!2 Real) (state.p!4!3 Real) (state.p!4!4 Real) (state.good!0 Bool) (state.good!1 Bool) (state.good!2 Bool) (state.good!3 Bool) (state.good!4 Bool) (state.eps Real))
    (=> (invariant state.v!0 state.v!1 state.v!2 state.v!3 state.v!4 state.c!0!0 state.c!0!1 state.c!0!2 state.c!0!3 state.c!0!4 state.c!1!0 state.c!1!1 state.c!1!2 state.c!1!3 state.c!1!4 state.c!2!0 state.c!2!1 state.c!2!2 state.c!2!3 state.c!2!4 state.c!3!0 state.c!3!1 state.c!3!2 state.c!3!3 state.c!3!4 state.c!4!0 state.c!4!1 state.c!4!2 state.c!4!3 state.c!4!4 state.p!0!0 state.p!0!1 state.p!0!2 state.p!0!3 state.p!0!4 state.p!1!0 state.p!1!1 state.p!1!2 state.p!1!3 state.p!1!4 state.p!2!0 state.p!2!1 state.p!2!2 state.p!2!3 state.p!2!4 state.p!3!0 state.p!3!1 state.p!3!2 state.p!3!3 state.p!3!4 state.p!4!0 state.p!4!1 state.p!4!2 state.p!4!3 state.p!4!4 state.good!0 state.good!1 state.good!2 state.good!3 state.good!4 state.eps)
        (and (or (not state.good!0) (and (or (not state.good!0) (< (- state.v!0 state.v!0) state.eps)) (or (not state.good!1) (and (< (- state.v!0 state.v!1) state.eps) (< (- state.v!1 state.v!0) state.eps))) (or (not state.good!2) (and (< (- state.v!0 state.v!2) state.eps) (< (- state.v!2 state.v!0) state.eps))) (or (not state.good!3) (and (< (- state.v!0 state.v!3) state.eps) (< (- state.v!3 state.v!0) state.eps))) (or (not state.good!4) (and (< (- state.v!0 state.v!4) state.eps) (< (- state.v!4 state.v!0) state.eps))))) (or (not state.good!1) (and (or (not state.good!0) (and (< (- state.v!1 state.v!0) state.eps) (< (- state.v!0 state.v!1) state.eps))) (or (not state.good!1) (< (- state.v!1 state.v!1) state.eps)) (or (not state.good!2) (and (< (- state.v!1 state.v!2) state.eps) (< (- state.v!2 state.v!1) state.eps))) (or (not state.good!3) (and (< (- state.v!1 state.v!3) state.eps) (< (- state.v!3 state.v!1) state.eps))) (or (not state.good!4) (and (< (- state.v!1 state.v!4) state.eps) (< (- state.v!4 state.v!1) state.eps))))) (or (not state.good!2) (and (or (not state.good!0) (and (< (- state.v!2 state.v!0) state.eps) (< (- state.v!0 state.v!2) state.eps))) (or (not state.good!1) (and (< (- state.v!2 state.v!1) state.eps) (< (- state.v!1 state.v!2) state.eps))) (or (not state.good!2) (< (- state.v!2 state.v!2) state.eps)) (or (not state.good!3) (and (< (- state.v!2 state.v!3) state.eps) (< (- state.v!3 state.v!2) state.eps))) (or (not state.good!4) (and (< (- state.v!2 state.v!4) state.eps) (< (- state.v!4 state.v!2) state.eps))))) (or (not state.good!3) (and (or (not state.good!0) (and (< (- state.v!3 state.v!0) state.eps) (< (- state.v!0 state.v!3) state.eps))) (or (not state.good!1) (and (< (- state.v!3 state.v!1) state.eps) (< (- state.v!1 state.v!3) state.eps))) (or (not state.good!2) (and (< (- state.v!3 state.v!2) state.eps) (< (- state.v!2 state.v!3) state.eps))) (or (not state.good!3) (< (- state.v!3 state.v!3) state.eps)) (or (not state.good!4) (and (< (- state.v!3 state.v!4) state.eps) (< (- state.v!4 state.v!3) state.eps))))) (or (not state.good!4) (and (or (not state.good!0) (and (< (- state.v!4 state.v!0) state.eps) (< (- state.v!0 state.v!4) state.eps))) (or (not state.good!1) (and (< (- state.v!4 state.v!1) state.eps) (< (- state.v!1 state.v!4) state.eps))) (or (not state.good!2) (and (< (- state.v!4 state.v!2) state.eps) (< (- state.v!2 state.v!4) state.eps))) (or (not state.good!3) (and (< (- state.v!4 state.v!3) state.eps) (< (- state.v!3 state.v!4) state.eps))) (or (not state.good!4) (< (- state.v!4 state.v!4) state.eps)))))
    )
  )
)

;; Check the property
(check-sat)
