(set-logic HORN)
(declare-fun invariant (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real) Bool)

;; Initial state
(assert
  (forall ((state.cx!0!0 Real) (state.cx!0!1 Real) (state.cx!0!2 Real) (state.cx!0!3 Real) (state.cx!1!0 Real) (state.cx!1!1 Real) (state.cx!1!2 Real) (state.cx!1!3 Real) (state.cx!2!0 Real) (state.cx!2!1 Real) (state.cx!2!2 Real) (state.cx!2!3 Real) (state.cx!3!0 Real) (state.cx!3!1 Real) (state.cx!3!2 Real) (state.cx!3!3 Real) (state.cy!0!0 Real) (state.cy!0!1 Real) (state.cy!0!2 Real) (state.cy!0!3 Real) (state.cy!1!0 Real) (state.cy!1!1 Real) (state.cy!1!2 Real) (state.cy!1!3 Real) (state.cy!2!0 Real) (state.cy!2!1 Real) (state.cy!2!2 Real) (state.cy!2!3 Real) (state.cy!3!0 Real) (state.cy!3!1 Real) (state.cy!3!2 Real) (state.cy!3!3 Real) (state.good_p!0 Bool) (state.good_p!1 Bool) (state.good_p!2 Bool) (state.good_p!3 Bool) (state.good_r!0 Bool) (state.good_r!1 Bool) (state.good_r!2 Bool) (state.good_r!3 Bool) (state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.v!3 Real) (state.round Real) (state.source Real) (state.val Real))
    (=> (and (= state.round 0) (= state.cx!0!0 0) (= state.cx!0!1 0) (= state.cx!0!2 0) (= state.cx!0!3 0) (= state.cx!1!0 0) (= state.cx!1!1 0) (= state.cx!1!2 0) (= state.cx!1!3 0) (= state.cx!2!0 0) (= state.cx!2!1 0) (= state.cx!2!2 0) (= state.cx!2!3 0) (= state.cx!3!0 0) (= state.cx!3!1 0) (= state.cx!3!2 0) (= state.cx!3!3 0) (= state.cy!0!0 0) (= state.cy!0!1 0) (= state.cy!0!2 0) (= state.cy!0!3 0) (= state.cy!1!0 0) (= state.cy!1!1 0) (= state.cy!1!2 0) (= state.cy!1!3 0) (= state.cy!2!0 0) (= state.cy!2!1 0) (= state.cy!2!2 0) (= state.cy!2!3 0) (= state.cy!3!0 0) (= state.cy!3!1 0) (= state.cy!3!2 0) (= state.cy!3!3 0) (or (= state.source 1) (= state.source 2) (= state.source 3) (= state.source 4)) (not (= state.val 0)) (and (or (and state.good_p!0 state.good_p!1 state.good_p!2) (and state.good_p!0 state.good_p!1 state.good_p!3) (and state.good_p!0 state.good_p!2 state.good_p!3) (and state.good_p!1 state.good_p!2 state.good_p!3)) (or (and state.good_r!0 state.good_r!1 state.good_r!2) (and state.good_r!0 state.good_r!1 state.good_r!3) (and state.good_r!0 state.good_r!2 state.good_r!3) (and state.good_r!1 state.good_r!2 state.good_r!3))))
        (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!3!0 state.cx!3!1 state.cx!3!2 state.cx!3!3 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!3!0 state.cy!3!1 state.cy!3!2 state.cy!3!3 state.good_p!0 state.good_p!1 state.good_p!2 state.good_p!3 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.v!0 state.v!1 state.v!2 state.v!3 state.round state.source state.val))
  )
)

;; Transition relation
(assert
  (forall ((state.cx!0!0 Real) (next.cx!0!0 Real) (state.cx!0!1 Real) (next.cx!0!1 Real) (state.cx!0!2 Real) (next.cx!0!2 Real) (state.cx!0!3 Real) (next.cx!0!3 Real) (state.cx!1!0 Real) (next.cx!1!0 Real) (state.cx!1!1 Real) (next.cx!1!1 Real) (state.cx!1!2 Real) (next.cx!1!2 Real) (state.cx!1!3 Real) (next.cx!1!3 Real) (state.cx!2!0 Real) (next.cx!2!0 Real) (state.cx!2!1 Real) (next.cx!2!1 Real) (state.cx!2!2 Real) (next.cx!2!2 Real) (state.cx!2!3 Real) (next.cx!2!3 Real) (state.cx!3!0 Real) (next.cx!3!0 Real) (state.cx!3!1 Real) (next.cx!3!1 Real) (state.cx!3!2 Real) (next.cx!3!2 Real) (state.cx!3!3 Real) (next.cx!3!3 Real) (state.cy!0!0 Real) (next.cy!0!0 Real) (state.cy!0!1 Real) (next.cy!0!1 Real) (state.cy!0!2 Real) (next.cy!0!2 Real) (state.cy!0!3 Real) (next.cy!0!3 Real) (state.cy!1!0 Real) (next.cy!1!0 Real) (state.cy!1!1 Real) (next.cy!1!1 Real) (state.cy!1!2 Real) (next.cy!1!2 Real) (state.cy!1!3 Real) (next.cy!1!3 Real) (state.cy!2!0 Real) (next.cy!2!0 Real) (state.cy!2!1 Real) (next.cy!2!1 Real) (state.cy!2!2 Real) (next.cy!2!2 Real) (state.cy!2!3 Real) (next.cy!2!3 Real) (state.cy!3!0 Real) (next.cy!3!0 Real) (state.cy!3!1 Real) (next.cy!3!1 Real) (state.cy!3!2 Real) (next.cy!3!2 Real) (state.cy!3!3 Real) (next.cy!3!3 Real) (state.good_p!0 Bool) (next.good_p!0 Bool) (state.good_p!1 Bool) (next.good_p!1 Bool) (state.good_p!2 Bool) (next.good_p!2 Bool) (state.good_p!3 Bool) (next.good_p!3 Bool) (state.good_r!0 Bool) (next.good_r!0 Bool) (state.good_r!1 Bool) (next.good_r!1 Bool) (state.good_r!2 Bool) (next.good_r!2 Bool) (state.good_r!3 Bool) (next.good_r!3 Bool) (state.v!0 Real) (next.v!0 Real) (state.v!1 Real) (next.v!1 Real) (state.v!2 Real) (next.v!2 Real) (state.v!3 Real) (next.v!3 Real) (state.round Real) (next.round Real) (state.source Real) (next.source Real) (state.val Real) (next.val Real))
    (=> (and (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!3!0 state.cx!3!1 state.cx!3!2 state.cx!3!3 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!3!0 state.cy!3!1 state.cy!3!2 state.cy!3!3 state.good_p!0 state.good_p!1 state.good_p!2 state.good_p!3 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.v!0 state.v!1 state.v!2 state.v!3 state.round state.source state.val)
             (and (= state.source next.source) (= state.val next.val) (or (and (= state.round 0) (or (not state.good_p!0) (not (= 1 state.source)) (and (= next.cx!0!0 state.val) (= next.cx!0!1 state.val) (= next.cx!0!2 state.val) (= next.cx!0!3 state.val))) (or (not state.good_p!1) (not (= 2 state.source)) (and (= next.cx!1!0 state.val) (= next.cx!1!1 state.val) (= next.cx!1!2 state.val) (= next.cx!1!3 state.val))) (or (not state.good_p!2) (not (= 3 state.source)) (and (= next.cx!2!0 state.val) (= next.cx!2!1 state.val) (= next.cx!2!2 state.val) (= next.cx!2!3 state.val))) (or (not state.good_p!3) (not (= 4 state.source)) (and (= next.cx!3!0 state.val) (= next.cx!3!1 state.val) (= next.cx!3!2 state.val) (= next.cx!3!3 state.val))) (or (not state.good_p!0) (= 1 state.source) (and (= next.cx!0!0 0) (= next.cx!0!1 0) (= next.cx!0!2 0) (= next.cx!0!3 0))) (or (not state.good_p!1) (= 2 state.source) (and (= next.cx!1!0 0) (= next.cx!1!1 0) (= next.cx!1!2 0) (= next.cx!1!3 0))) (or (not state.good_p!2) (= 3 state.source) (and (= next.cx!2!0 0) (= next.cx!2!1 0) (= next.cx!2!2 0) (= next.cx!2!3 0))) (or (not state.good_p!3) (= 4 state.source) (and (= next.cx!3!0 0) (= next.cx!3!1 0) (= next.cx!3!2 0) (= next.cx!3!3 0))) (= next.round 1) (and (= next.cy!0!0 state.cy!0!0) (= next.cy!0!1 state.cy!0!1) (= next.cy!0!2 state.cy!0!2) (= next.cy!0!3 state.cy!0!3) (= next.cy!1!0 state.cy!1!0) (= next.cy!1!1 state.cy!1!1) (= next.cy!1!2 state.cy!1!2) (= next.cy!1!3 state.cy!1!3) (= next.cy!2!0 state.cy!2!0) (= next.cy!2!1 state.cy!2!1) (= next.cy!2!2 state.cy!2!2) (= next.cy!2!3 state.cy!2!3) (= next.cy!3!0 state.cy!3!0) (= next.cy!3!1 state.cy!3!1) (= next.cy!3!2 state.cy!3!2) (= next.cy!3!3 state.cy!3!3)) (and (= next.good_p!0 state.good_p!0) (= next.good_p!1 state.good_p!1) (= next.good_p!2 state.good_p!2) (= next.good_p!3 state.good_p!3)) (and (= next.good_r!0 state.good_r!0) (= next.good_r!1 state.good_r!1) (= next.good_r!2 state.good_r!2) (= next.good_r!3 state.good_r!3)) (and (= next.v!0 state.v!0) (= next.v!1 state.v!1) (= next.v!2 state.v!2) (= next.v!3 state.v!3))) (and (= state.round 1) (or (not state.good_r!0) (= next.cy!0!0 (ite (= state.source 4) state.cx!3!0 (ite (= state.source 3) state.cx!2!0 (ite (= state.source 2) state.cx!1!0 state.cx!0!0))))) (or (not state.good_r!0) (= next.cy!1!0 (ite (= state.source 4) state.cx!3!0 (ite (= state.source 3) state.cx!2!0 (ite (= state.source 2) state.cx!1!0 state.cx!0!0))))) (or (not state.good_r!0) (= next.cy!2!0 (ite (= state.source 4) state.cx!3!0 (ite (= state.source 3) state.cx!2!0 (ite (= state.source 2) state.cx!1!0 state.cx!0!0))))) (or (not state.good_r!0) (= next.cy!3!0 (ite (= state.source 4) state.cx!3!0 (ite (= state.source 3) state.cx!2!0 (ite (= state.source 2) state.cx!1!0 state.cx!0!0))))) (or (not state.good_r!1) (= next.cy!0!1 (ite (= state.source 4) state.cx!3!1 (ite (= state.source 3) state.cx!2!1 (ite (= state.source 2) state.cx!1!1 state.cx!0!1))))) (or (not state.good_r!1) (= next.cy!1!1 (ite (= state.source 4) state.cx!3!1 (ite (= state.source 3) state.cx!2!1 (ite (= state.source 2) state.cx!1!1 state.cx!0!1))))) (or (not state.good_r!1) (= next.cy!2!1 (ite (= state.source 4) state.cx!3!1 (ite (= state.source 3) state.cx!2!1 (ite (= state.source 2) state.cx!1!1 state.cx!0!1))))) (or (not state.good_r!1) (= next.cy!3!1 (ite (= state.source 4) state.cx!3!1 (ite (= state.source 3) state.cx!2!1 (ite (= state.source 2) state.cx!1!1 state.cx!0!1))))) (or (not state.good_r!2) (= next.cy!0!2 (ite (= state.source 4) state.cx!3!2 (ite (= state.source 3) state.cx!2!2 (ite (= state.source 2) state.cx!1!2 state.cx!0!2))))) (or (not state.good_r!2) (= next.cy!1!2 (ite (= state.source 4) state.cx!3!2 (ite (= state.source 3) state.cx!2!2 (ite (= state.source 2) state.cx!1!2 state.cx!0!2))))) (or (not state.good_r!2) (= next.cy!2!2 (ite (= state.source 4) state.cx!3!2 (ite (= state.source 3) state.cx!2!2 (ite (= state.source 2) state.cx!1!2 state.cx!0!2))))) (or (not state.good_r!2) (= next.cy!3!2 (ite (= state.source 4) state.cx!3!2 (ite (= state.source 3) state.cx!2!2 (ite (= state.source 2) state.cx!1!2 state.cx!0!2))))) (or (not state.good_r!3) (= next.cy!0!3 (ite (= state.source 4) state.cx!3!3 (ite (= state.source 3) state.cx!2!3 (ite (= state.source 2) state.cx!1!3 state.cx!0!3))))) (or (not state.good_r!3) (= next.cy!1!3 (ite (= state.source 4) state.cx!3!3 (ite (= state.source 3) state.cx!2!3 (ite (= state.source 2) state.cx!1!3 state.cx!0!3))))) (or (not state.good_r!3) (= next.cy!2!3 (ite (= state.source 4) state.cx!3!3 (ite (= state.source 3) state.cx!2!3 (ite (= state.source 2) state.cx!1!3 state.cx!0!3))))) (or (not state.good_r!3) (= next.cy!3!3 (ite (= state.source 4) state.cx!3!3 (ite (= state.source 3) state.cx!2!3 (ite (= state.source 2) state.cx!1!3 state.cx!0!3))))) (= next.round 2) (and (= next.cx!0!0 state.cx!0!0) (= next.cx!0!1 state.cx!0!1) (= next.cx!0!2 state.cx!0!2) (= next.cx!0!3 state.cx!0!3) (= next.cx!1!0 state.cx!1!0) (= next.cx!1!1 state.cx!1!1) (= next.cx!1!2 state.cx!1!2) (= next.cx!1!3 state.cx!1!3) (= next.cx!2!0 state.cx!2!0) (= next.cx!2!1 state.cx!2!1) (= next.cx!2!2 state.cx!2!2) (= next.cx!2!3 state.cx!2!3) (= next.cx!3!0 state.cx!3!0) (= next.cx!3!1 state.cx!3!1) (= next.cx!3!2 state.cx!3!2) (= next.cx!3!3 state.cx!3!3)) (and (= next.good_p!0 state.good_p!0) (= next.good_p!1 state.good_p!1) (= next.good_p!2 state.good_p!2) (= next.good_p!3 state.good_p!3)) (and (= next.good_r!0 state.good_r!0) (= next.good_r!1 state.good_r!1) (= next.good_r!2 state.good_r!2) (= next.good_r!3 state.good_r!3)) (and (= next.v!0 state.v!0) (= next.v!1 state.v!1) (= next.v!2 state.v!2) (= next.v!3 state.v!3))) (and (= state.round 2) (or (not state.good_p!0) (= next.v!0 (ite (or (and (= state.cy!0!0 state.cy!0!1) (= state.cy!0!0 state.cy!0!2)) (and (= state.cy!0!0 state.cy!0!1) (= state.cy!0!0 state.cy!0!3)) (and (= state.cy!0!0 state.cy!0!2) (= state.cy!0!0 state.cy!0!3))) state.cy!0!0 (ite (and (= state.cy!0!1 state.cy!0!2) (= state.cy!0!1 state.cy!0!3)) state.cy!0!1 0)))) (or (not state.good_p!1) (= next.v!1 (ite (or (and (= state.cy!1!0 state.cy!1!1) (= state.cy!1!0 state.cy!1!2)) (and (= state.cy!1!0 state.cy!1!1) (= state.cy!1!0 state.cy!1!3)) (and (= state.cy!1!0 state.cy!1!2) (= state.cy!1!0 state.cy!1!3))) state.cy!1!0 (ite (and (= state.cy!1!1 state.cy!1!2) (= state.cy!1!1 state.cy!1!3)) state.cy!1!1 0)))) (or (not state.good_p!2) (= next.v!2 (ite (or (and (= state.cy!2!0 state.cy!2!1) (= state.cy!2!0 state.cy!2!2)) (and (= state.cy!2!0 state.cy!2!1) (= state.cy!2!0 state.cy!2!3)) (and (= state.cy!2!0 state.cy!2!2) (= state.cy!2!0 state.cy!2!3))) state.cy!2!0 (ite (and (= state.cy!2!1 state.cy!2!2) (= state.cy!2!1 state.cy!2!3)) state.cy!2!1 0)))) (or (not state.good_p!3) (= next.v!3 (ite (or (and (= state.cy!3!0 state.cy!3!1) (= state.cy!3!0 state.cy!3!2)) (and (= state.cy!3!0 state.cy!3!1) (= state.cy!3!0 state.cy!3!3)) (and (= state.cy!3!0 state.cy!3!2) (= state.cy!3!0 state.cy!3!3))) state.cy!3!0 (ite (and (= state.cy!3!1 state.cy!3!2) (= state.cy!3!1 state.cy!3!3)) state.cy!3!1 0)))) (= next.round 3) (and (= next.cx!0!0 state.cx!0!0) (= next.cx!0!1 state.cx!0!1) (= next.cx!0!2 state.cx!0!2) (= next.cx!0!3 state.cx!0!3) (= next.cx!1!0 state.cx!1!0) (= next.cx!1!1 state.cx!1!1) (= next.cx!1!2 state.cx!1!2) (= next.cx!1!3 state.cx!1!3) (= next.cx!2!0 state.cx!2!0) (= next.cx!2!1 state.cx!2!1) (= next.cx!2!2 state.cx!2!2) (= next.cx!2!3 state.cx!2!3) (= next.cx!3!0 state.cx!3!0) (= next.cx!3!1 state.cx!3!1) (= next.cx!3!2 state.cx!3!2) (= next.cx!3!3 state.cx!3!3)) (and (= next.cy!0!0 state.cy!0!0) (= next.cy!0!1 state.cy!0!1) (= next.cy!0!2 state.cy!0!2) (= next.cy!0!3 state.cy!0!3) (= next.cy!1!0 state.cy!1!0) (= next.cy!1!1 state.cy!1!1) (= next.cy!1!2 state.cy!1!2) (= next.cy!1!3 state.cy!1!3) (= next.cy!2!0 state.cy!2!0) (= next.cy!2!1 state.cy!2!1) (= next.cy!2!2 state.cy!2!2) (= next.cy!2!3 state.cy!2!3) (= next.cy!3!0 state.cy!3!0) (= next.cy!3!1 state.cy!3!1) (= next.cy!3!2 state.cy!3!2) (= next.cy!3!3 state.cy!3!3)) (and (= next.good_p!0 state.good_p!0) (= next.good_p!1 state.good_p!1) (= next.good_p!2 state.good_p!2) (= next.good_p!3 state.good_p!3)) (and (= next.good_r!0 state.good_r!0) (= next.good_r!1 state.good_r!1) (= next.good_r!2 state.good_r!2) (= next.good_r!3 state.good_r!3))) (and (= state.round 3) (and (= next.cx!0!0 state.cx!0!0) (= next.cx!0!1 state.cx!0!1) (= next.cx!0!2 state.cx!0!2) (= next.cx!0!3 state.cx!0!3) (= next.cx!1!0 state.cx!1!0) (= next.cx!1!1 state.cx!1!1) (= next.cx!1!2 state.cx!1!2) (= next.cx!1!3 state.cx!1!3) (= next.cx!2!0 state.cx!2!0) (= next.cx!2!1 state.cx!2!1) (= next.cx!2!2 state.cx!2!2) (= next.cx!2!3 state.cx!2!3) (= next.cx!3!0 state.cx!3!0) (= next.cx!3!1 state.cx!3!1) (= next.cx!3!2 state.cx!3!2) (= next.cx!3!3 state.cx!3!3)) (and (= next.cy!0!0 state.cy!0!0) (= next.cy!0!1 state.cy!0!1) (= next.cy!0!2 state.cy!0!2) (= next.cy!0!3 state.cy!0!3) (= next.cy!1!0 state.cy!1!0) (= next.cy!1!1 state.cy!1!1) (= next.cy!1!2 state.cy!1!2) (= next.cy!1!3 state.cy!1!3) (= next.cy!2!0 state.cy!2!0) (= next.cy!2!1 state.cy!2!1) (= next.cy!2!2 state.cy!2!2) (= next.cy!2!3 state.cy!2!3) (= next.cy!3!0 state.cy!3!0) (= next.cy!3!1 state.cy!3!1) (= next.cy!3!2 state.cy!3!2) (= next.cy!3!3 state.cy!3!3)) (and (= next.good_p!0 state.good_p!0) (= next.good_p!1 state.good_p!1) (= next.good_p!2 state.good_p!2) (= next.good_p!3 state.good_p!3)) (and (= next.good_r!0 state.good_r!0) (= next.good_r!1 state.good_r!1) (= next.good_r!2 state.good_r!2) (= next.good_r!3 state.good_r!3)) (= next.round state.round) (and (= next.v!0 state.v!0) (= next.v!1 state.v!1) (= next.v!2 state.v!2) (= next.v!3 state.v!3)))))
        )
        (invariant next.cx!0!0 next.cx!0!1 next.cx!0!2 next.cx!0!3 next.cx!1!0 next.cx!1!1 next.cx!1!2 next.cx!1!3 next.cx!2!0 next.cx!2!1 next.cx!2!2 next.cx!2!3 next.cx!3!0 next.cx!3!1 next.cx!3!2 next.cx!3!3 next.cy!0!0 next.cy!0!1 next.cy!0!2 next.cy!0!3 next.cy!1!0 next.cy!1!1 next.cy!1!2 next.cy!1!3 next.cy!2!0 next.cy!2!1 next.cy!2!2 next.cy!2!3 next.cy!3!0 next.cy!3!1 next.cy!3!2 next.cy!3!3 next.good_p!0 next.good_p!1 next.good_p!2 next.good_p!3 next.good_r!0 next.good_r!1 next.good_r!2 next.good_r!3 next.v!0 next.v!1 next.v!2 next.v!3 next.round next.source next.val)
    )
  )
)

;; Property
(assert
  (forall ((state.cx!0!0 Real) (state.cx!0!1 Real) (state.cx!0!2 Real) (state.cx!0!3 Real) (state.cx!1!0 Real) (state.cx!1!1 Real) (state.cx!1!2 Real) (state.cx!1!3 Real) (state.cx!2!0 Real) (state.cx!2!1 Real) (state.cx!2!2 Real) (state.cx!2!3 Real) (state.cx!3!0 Real) (state.cx!3!1 Real) (state.cx!3!2 Real) (state.cx!3!3 Real) (state.cy!0!0 Real) (state.cy!0!1 Real) (state.cy!0!2 Real) (state.cy!0!3 Real) (state.cy!1!0 Real) (state.cy!1!1 Real) (state.cy!1!2 Real) (state.cy!1!3 Real) (state.cy!2!0 Real) (state.cy!2!1 Real) (state.cy!2!2 Real) (state.cy!2!3 Real) (state.cy!3!0 Real) (state.cy!3!1 Real) (state.cy!3!2 Real) (state.cy!3!3 Real) (state.good_p!0 Bool) (state.good_p!1 Bool) (state.good_p!2 Bool) (state.good_p!3 Bool) (state.good_r!0 Bool) (state.good_r!1 Bool) (state.good_r!2 Bool) (state.good_r!3 Bool) (state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.v!3 Real) (state.round Real) (state.source Real) (state.val Real))
    (=> (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!3!0 state.cx!3!1 state.cx!3!2 state.cx!3!3 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!3!0 state.cy!3!1 state.cy!3!2 state.cy!3!3 state.good_p!0 state.good_p!1 state.good_p!2 state.good_p!3 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.v!0 state.v!1 state.v!2 state.v!3 state.round state.source state.val)
        (or (< state.round 3) (and (or (not state.good_p!0) (not state.good_p!1) (= state.v!0 state.v!1)) (or (not state.good_p!0) (not state.good_p!2) (= state.v!0 state.v!2)) (or (not state.good_p!0) (not state.good_p!3) (= state.v!0 state.v!3)) (or (not state.good_p!1) (not state.good_p!2) (= state.v!1 state.v!2)) (or (not state.good_p!1) (not state.good_p!3) (= state.v!1 state.v!3)) (or (not state.good_p!2) (not state.good_p!3) (= state.v!2 state.v!3))))
    )
  )
)

;; Check the property
(check-sat)
