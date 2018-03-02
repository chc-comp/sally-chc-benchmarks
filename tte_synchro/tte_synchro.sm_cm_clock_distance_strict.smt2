(set-logic HORN)
(declare-fun invariant (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool) Bool)

;; Initial state
(assert
  (forall ((state.max_drift Real) (state.cm_clock!0 Real) (state.cm_clock!1 Real) (state.cm_state!0 Real) (state.cm_state!1 Real) (state.compression!0 Real) (state.compression!1 Real) (state.perm!0!0 Real) (state.perm!0!1 Real) (state.perm!0!2 Real) (state.perm!0!3 Real) (state.perm!0!4 Real) (state.perm!1!0 Real) (state.perm!1!1 Real) (state.perm!1!2 Real) (state.perm!1!3 Real) (state.perm!1!4 Real) (state.sm_clock!0 Real) (state.sm_clock!1 Real) (state.sm_clock!2 Real) (state.sm_clock!3 Real) (state.sm_clock!4 Real) (state.sm_reading!0!0 Real) (state.sm_reading!0!1 Real) (state.sm_reading!0!2 Real) (state.sm_reading!0!3 Real) (state.sm_reading!0!4 Real) (state.sm_reading!1!0 Real) (state.sm_reading!1!1 Real) (state.sm_reading!1!2 Real) (state.sm_reading!1!3 Real) (state.sm_reading!1!4 Real) (state.sm_state!0 Real) (state.sm_state!1 Real) (state.sm_state!2 Real) (state.sm_state!3 Real) (state.sm_state!4 Real) (state.sm_valid!0!0 Bool) (state.sm_valid!0!1 Bool) (state.sm_valid!0!2 Bool) (state.sm_valid!0!3 Bool) (state.sm_valid!0!4 Bool) (state.sm_valid!1!0 Bool) (state.sm_valid!1!1 Bool) (state.sm_valid!1!2 Bool) (state.sm_valid!1!3 Bool) (state.sm_valid!1!4 Bool))
    (=> (and (and (= state.sm_state!0 0) (= state.sm_state!1 0) (= state.sm_state!2 0) (= state.sm_state!3 0) (= state.sm_state!4 0) (= state.sm_clock!0 0) (= state.sm_clock!1 0) (= state.sm_clock!2 0) (= state.sm_clock!3 0) (= state.sm_clock!4 0) (= state.cm_state!0 0) (= state.cm_state!1 0) (= state.compression!0 0) (= state.compression!1 0) (= state.cm_clock!0 0) (= state.cm_clock!1 0)) (and (and true true state.sm_valid!0!0 state.sm_valid!1!0 state.sm_valid!0!1 state.sm_valid!1!1 state.sm_valid!0!3 state.sm_valid!1!3 state.sm_valid!0!4 state.sm_valid!1!4 (= state.sm_reading!0!0 state.sm_clock!0) (= state.sm_reading!1!0 state.sm_clock!0) (= state.sm_reading!0!1 state.sm_clock!1) (= state.sm_reading!1!1 state.sm_clock!1) (= state.sm_reading!0!3 state.sm_clock!3) (= state.sm_reading!1!3 state.sm_clock!3) (= state.sm_reading!0!4 state.sm_clock!4) (= state.sm_reading!1!4 state.sm_clock!4)) (and (> state.max_drift 0) (or (= state.cm_state!0 0) (= state.cm_state!0 1) (= state.cm_state!0 2)) (or (= state.cm_state!1 0) (= state.cm_state!1 1) (= state.cm_state!1 2)) (or (= state.perm!0!0 1) (= state.perm!0!0 2) (= state.perm!0!0 3) (= state.perm!0!0 4) (= state.perm!0!0 5)) (or (= state.perm!0!1 1) (= state.perm!0!1 2) (= state.perm!0!1 3) (= state.perm!0!1 4) (= state.perm!0!1 5)) (or (= state.perm!0!2 1) (= state.perm!0!2 2) (= state.perm!0!2 3) (= state.perm!0!2 4) (= state.perm!0!2 5)) (or (= state.perm!0!3 1) (= state.perm!0!3 2) (= state.perm!0!3 3) (= state.perm!0!3 4) (= state.perm!0!3 5)) (or (= state.perm!0!4 1) (= state.perm!0!4 2) (= state.perm!0!4 3) (= state.perm!0!4 4) (= state.perm!0!4 5)) (or (= state.perm!1!0 1) (= state.perm!1!0 2) (= state.perm!1!0 3) (= state.perm!1!0 4) (= state.perm!1!0 5)) (or (= state.perm!1!1 1) (= state.perm!1!1 2) (= state.perm!1!1 3) (= state.perm!1!1 4) (= state.perm!1!1 5)) (or (= state.perm!1!2 1) (= state.perm!1!2 2) (= state.perm!1!2 3) (= state.perm!1!2 4) (= state.perm!1!2 5)) (or (= state.perm!1!3 1) (= state.perm!1!3 2) (= state.perm!1!3 3) (= state.perm!1!3 4) (= state.perm!1!3 5)) (or (= state.perm!1!4 1) (= state.perm!1!4 2) (= state.perm!1!4 3) (= state.perm!1!4 4) (= state.perm!1!4 5)) (or (= state.sm_state!0 0) (= state.sm_state!0 1) (= state.sm_state!0 2)) (or (= state.sm_state!1 0) (= state.sm_state!1 1) (= state.sm_state!1 2)) (or (= state.sm_state!2 0) (= state.sm_state!2 1) (= state.sm_state!2 2)) (or (= state.sm_state!3 0) (= state.sm_state!3 1) (= state.sm_state!3 2)) (or (= state.sm_state!4 0) (= state.sm_state!4 1) (= state.sm_state!4 2)))))
        (invariant state.max_drift state.cm_clock!0 state.cm_clock!1 state.cm_state!0 state.cm_state!1 state.compression!0 state.compression!1 state.perm!0!0 state.perm!0!1 state.perm!0!2 state.perm!0!3 state.perm!0!4 state.perm!1!0 state.perm!1!1 state.perm!1!2 state.perm!1!3 state.perm!1!4 state.sm_clock!0 state.sm_clock!1 state.sm_clock!2 state.sm_clock!3 state.sm_clock!4 state.sm_reading!0!0 state.sm_reading!0!1 state.sm_reading!0!2 state.sm_reading!0!3 state.sm_reading!0!4 state.sm_reading!1!0 state.sm_reading!1!1 state.sm_reading!1!2 state.sm_reading!1!3 state.sm_reading!1!4 state.sm_state!0 state.sm_state!1 state.sm_state!2 state.sm_state!3 state.sm_state!4 state.sm_valid!0!0 state.sm_valid!0!1 state.sm_valid!0!2 state.sm_valid!0!3 state.sm_valid!0!4 state.sm_valid!1!0 state.sm_valid!1!1 state.sm_valid!1!2 state.sm_valid!1!3 state.sm_valid!1!4))
  )
)

;; Transition relation
(assert
  (forall ((state.max_drift Real) (next.max_drift Real) (state.cm_clock!0 Real) (next.cm_clock!0 Real) (state.cm_clock!1 Real) (next.cm_clock!1 Real) (state.cm_state!0 Real) (next.cm_state!0 Real) (state.cm_state!1 Real) (next.cm_state!1 Real) (state.compression!0 Real) (next.compression!0 Real) (state.compression!1 Real) (next.compression!1 Real) (state.perm!0!0 Real) (next.perm!0!0 Real) (state.perm!0!1 Real) (next.perm!0!1 Real) (state.perm!0!2 Real) (next.perm!0!2 Real) (state.perm!0!3 Real) (next.perm!0!3 Real) (state.perm!0!4 Real) (next.perm!0!4 Real) (state.perm!1!0 Real) (next.perm!1!0 Real) (state.perm!1!1 Real) (next.perm!1!1 Real) (state.perm!1!2 Real) (next.perm!1!2 Real) (state.perm!1!3 Real) (next.perm!1!3 Real) (state.perm!1!4 Real) (next.perm!1!4 Real) (state.sm_clock!0 Real) (next.sm_clock!0 Real) (state.sm_clock!1 Real) (next.sm_clock!1 Real) (state.sm_clock!2 Real) (next.sm_clock!2 Real) (state.sm_clock!3 Real) (next.sm_clock!3 Real) (state.sm_clock!4 Real) (next.sm_clock!4 Real) (state.sm_reading!0!0 Real) (next.sm_reading!0!0 Real) (state.sm_reading!0!1 Real) (next.sm_reading!0!1 Real) (state.sm_reading!0!2 Real) (next.sm_reading!0!2 Real) (state.sm_reading!0!3 Real) (next.sm_reading!0!3 Real) (state.sm_reading!0!4 Real) (next.sm_reading!0!4 Real) (state.sm_reading!1!0 Real) (next.sm_reading!1!0 Real) (state.sm_reading!1!1 Real) (next.sm_reading!1!1 Real) (state.sm_reading!1!2 Real) (next.sm_reading!1!2 Real) (state.sm_reading!1!3 Real) (next.sm_reading!1!3 Real) (state.sm_reading!1!4 Real) (next.sm_reading!1!4 Real) (state.sm_state!0 Real) (next.sm_state!0 Real) (state.sm_state!1 Real) (next.sm_state!1 Real) (state.sm_state!2 Real) (next.sm_state!2 Real) (state.sm_state!3 Real) (next.sm_state!3 Real) (state.sm_state!4 Real) (next.sm_state!4 Real) (state.sm_valid!0!0 Bool) (next.sm_valid!0!0 Bool) (state.sm_valid!0!1 Bool) (next.sm_valid!0!1 Bool) (state.sm_valid!0!2 Bool) (next.sm_valid!0!2 Bool) (state.sm_valid!0!3 Bool) (next.sm_valid!0!3 Bool) (state.sm_valid!0!4 Bool) (next.sm_valid!0!4 Bool) (state.sm_valid!1!0 Bool) (next.sm_valid!1!0 Bool) (state.sm_valid!1!1 Bool) (next.sm_valid!1!1 Bool) (state.sm_valid!1!2 Bool) (next.sm_valid!1!2 Bool) (state.sm_valid!1!3 Bool) (next.sm_valid!1!3 Bool) (state.sm_valid!1!4 Bool) (next.sm_valid!1!4 Bool))
    (=> (and (invariant state.max_drift state.cm_clock!0 state.cm_clock!1 state.cm_state!0 state.cm_state!1 state.compression!0 state.compression!1 state.perm!0!0 state.perm!0!1 state.perm!0!2 state.perm!0!3 state.perm!0!4 state.perm!1!0 state.perm!1!1 state.perm!1!2 state.perm!1!3 state.perm!1!4 state.sm_clock!0 state.sm_clock!1 state.sm_clock!2 state.sm_clock!3 state.sm_clock!4 state.sm_reading!0!0 state.sm_reading!0!1 state.sm_reading!0!2 state.sm_reading!0!3 state.sm_reading!0!4 state.sm_reading!1!0 state.sm_reading!1!1 state.sm_reading!1!2 state.sm_reading!1!3 state.sm_reading!1!4 state.sm_state!0 state.sm_state!1 state.sm_state!2 state.sm_state!3 state.sm_state!4 state.sm_valid!0!0 state.sm_valid!0!1 state.sm_valid!0!2 state.sm_valid!0!3 state.sm_valid!0!4 state.sm_valid!1!0 state.sm_valid!1!1 state.sm_valid!1!2 state.sm_valid!1!3 state.sm_valid!1!4)
             (and (and (= next.max_drift state.max_drift) (and (or (and (= state.sm_state!0 0) (= next.sm_state!0 1) (= next.sm_clock!0 state.sm_clock!0)) (and (= state.sm_state!0 1) (= next.sm_state!0 2) (= next.sm_clock!0 (/ (+ state.compression!0 state.compression!1) 2))) (and (= state.sm_state!0 2) (and (<= (- state.sm_clock!0 state.max_drift) next.sm_clock!0) (<= next.sm_clock!0 (+ state.sm_clock!0 state.max_drift))) (= next.sm_state!0 0))) (or (and (= state.sm_state!1 0) (= next.sm_state!1 1) (= next.sm_clock!1 state.sm_clock!1)) (and (= state.sm_state!1 1) (= next.sm_state!1 2) (= next.sm_clock!1 (/ (+ state.compression!0 state.compression!1) 2))) (and (= state.sm_state!1 2) (and (<= (- state.sm_clock!1 state.max_drift) next.sm_clock!1) (<= next.sm_clock!1 (+ state.sm_clock!1 state.max_drift))) (= next.sm_state!1 0))) (or (and (= state.sm_state!2 0) (= next.sm_state!2 1) (= next.sm_clock!2 state.sm_clock!2)) (and (= state.sm_state!2 1) (= next.sm_state!2 2) (= next.sm_clock!2 (/ (+ state.compression!0 state.compression!1) 2))) (and (= state.sm_state!2 2) (and (<= (- state.sm_clock!2 state.max_drift) next.sm_clock!2) (<= next.sm_clock!2 (+ state.sm_clock!2 state.max_drift))) (= next.sm_state!2 0))) (or (and (= state.sm_state!3 0) (= next.sm_state!3 1) (= next.sm_clock!3 state.sm_clock!3)) (and (= state.sm_state!3 1) (= next.sm_state!3 2) (= next.sm_clock!3 (/ (+ state.compression!0 state.compression!1) 2))) (and (= state.sm_state!3 2) (and (<= (- state.sm_clock!3 state.max_drift) next.sm_clock!3) (<= next.sm_clock!3 (+ state.sm_clock!3 state.max_drift))) (= next.sm_state!3 0))) (or (and (= state.sm_state!4 0) (= next.sm_state!4 1) (= next.sm_clock!4 state.sm_clock!4)) (and (= state.sm_state!4 1) (= next.sm_state!4 2) (= next.sm_clock!4 (/ (+ state.compression!0 state.compression!1) 2))) (and (= state.sm_state!4 2) (and (<= (- state.sm_clock!4 state.max_drift) next.sm_clock!4) (<= next.sm_clock!4 (+ state.sm_clock!4 state.max_drift))) (= next.sm_state!4 0))) (or (and (= state.cm_state!0 0) (<= (ite (= next.perm!0!0 5) state.sm_reading!0!4 (ite (= next.perm!0!0 4) state.sm_reading!0!3 (ite (= next.perm!0!0 3) state.sm_reading!0!2 (ite (= next.perm!0!0 2) state.sm_reading!0!1 state.sm_reading!0!0)))) (ite (= next.perm!0!1 5) state.sm_reading!0!4 (ite (= next.perm!0!1 4) state.sm_reading!0!3 (ite (= next.perm!0!1 3) state.sm_reading!0!2 (ite (= next.perm!0!1 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (<= (ite (= next.perm!0!1 5) state.sm_reading!0!4 (ite (= next.perm!0!1 4) state.sm_reading!0!3 (ite (= next.perm!0!1 3) state.sm_reading!0!2 (ite (= next.perm!0!1 2) state.sm_reading!0!1 state.sm_reading!0!0)))) (ite (= next.perm!0!2 5) state.sm_reading!0!4 (ite (= next.perm!0!2 4) state.sm_reading!0!3 (ite (= next.perm!0!2 3) state.sm_reading!0!2 (ite (= next.perm!0!2 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (ite (= next.perm!0!0 5) state.sm_valid!0!4 (ite (= next.perm!0!0 4) state.sm_valid!0!3 (ite (= next.perm!0!0 3) state.sm_valid!0!2 (ite (= next.perm!0!0 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (ite (= next.perm!0!1 5) state.sm_valid!0!4 (ite (= next.perm!0!1 4) state.sm_valid!0!3 (ite (= next.perm!0!1 3) state.sm_valid!0!2 (ite (= next.perm!0!1 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (ite (= next.perm!0!2 5) state.sm_valid!0!4 (ite (= next.perm!0!2 4) state.sm_valid!0!3 (ite (= next.perm!0!2 3) state.sm_valid!0!2 (ite (= next.perm!0!2 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (not (ite (= next.perm!0!3 5) state.sm_valid!0!4 (ite (= next.perm!0!3 4) state.sm_valid!0!3 (ite (= next.perm!0!3 3) state.sm_valid!0!2 (ite (= next.perm!0!3 2) state.sm_valid!0!1 state.sm_valid!0!0))))) (not (ite (= next.perm!0!4 5) state.sm_valid!0!4 (ite (= next.perm!0!4 4) state.sm_valid!0!3 (ite (= next.perm!0!4 3) state.sm_valid!0!2 (ite (= next.perm!0!4 2) state.sm_valid!0!1 state.sm_valid!0!0))))) (not (= next.perm!0!1 next.perm!0!0)) (not (= next.perm!0!2 next.perm!0!0)) (not (= next.perm!0!3 next.perm!0!0)) (not (= next.perm!0!4 next.perm!0!0)) (not (= next.perm!0!0 next.perm!0!1)) (not (= next.perm!0!2 next.perm!0!1)) (not (= next.perm!0!3 next.perm!0!1)) (not (= next.perm!0!4 next.perm!0!1)) (not (= next.perm!0!0 next.perm!0!2)) (not (= next.perm!0!1 next.perm!0!2)) (not (= next.perm!0!3 next.perm!0!2)) (not (= next.perm!0!4 next.perm!0!2)) (not (= next.perm!0!0 next.perm!0!3)) (not (= next.perm!0!1 next.perm!0!3)) (not (= next.perm!0!2 next.perm!0!3)) (not (= next.perm!0!4 next.perm!0!3)) (not (= next.perm!0!0 next.perm!0!4)) (not (= next.perm!0!1 next.perm!0!4)) (not (= next.perm!0!2 next.perm!0!4)) (not (= next.perm!0!3 next.perm!0!4)) (= next.cm_state!0 1) (= next.compression!0 (ite (= next.perm!0!1 5) state.sm_reading!0!4 (ite (= next.perm!0!1 4) state.sm_reading!0!3 (ite (= next.perm!0!1 3) state.sm_reading!0!2 (ite (= next.perm!0!1 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (= next.cm_clock!0 state.cm_clock!0)) (and (= state.cm_state!0 0) (<= (ite (= next.perm!0!0 5) state.sm_reading!0!4 (ite (= next.perm!0!0 4) state.sm_reading!0!3 (ite (= next.perm!0!0 3) state.sm_reading!0!2 (ite (= next.perm!0!0 2) state.sm_reading!0!1 state.sm_reading!0!0)))) (ite (= next.perm!0!1 5) state.sm_reading!0!4 (ite (= next.perm!0!1 4) state.sm_reading!0!3 (ite (= next.perm!0!1 3) state.sm_reading!0!2 (ite (= next.perm!0!1 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (<= (ite (= next.perm!0!1 5) state.sm_reading!0!4 (ite (= next.perm!0!1 4) state.sm_reading!0!3 (ite (= next.perm!0!1 3) state.sm_reading!0!2 (ite (= next.perm!0!1 2) state.sm_reading!0!1 state.sm_reading!0!0)))) (ite (= next.perm!0!2 5) state.sm_reading!0!4 (ite (= next.perm!0!2 4) state.sm_reading!0!3 (ite (= next.perm!0!2 3) state.sm_reading!0!2 (ite (= next.perm!0!2 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (<= (ite (= next.perm!0!2 5) state.sm_reading!0!4 (ite (= next.perm!0!2 4) state.sm_reading!0!3 (ite (= next.perm!0!2 3) state.sm_reading!0!2 (ite (= next.perm!0!2 2) state.sm_reading!0!1 state.sm_reading!0!0)))) (ite (= next.perm!0!3 5) state.sm_reading!0!4 (ite (= next.perm!0!3 4) state.sm_reading!0!3 (ite (= next.perm!0!3 3) state.sm_reading!0!2 (ite (= next.perm!0!3 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (ite (= next.perm!0!0 5) state.sm_valid!0!4 (ite (= next.perm!0!0 4) state.sm_valid!0!3 (ite (= next.perm!0!0 3) state.sm_valid!0!2 (ite (= next.perm!0!0 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (ite (= next.perm!0!1 5) state.sm_valid!0!4 (ite (= next.perm!0!1 4) state.sm_valid!0!3 (ite (= next.perm!0!1 3) state.sm_valid!0!2 (ite (= next.perm!0!1 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (ite (= next.perm!0!2 5) state.sm_valid!0!4 (ite (= next.perm!0!2 4) state.sm_valid!0!3 (ite (= next.perm!0!2 3) state.sm_valid!0!2 (ite (= next.perm!0!2 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (ite (= next.perm!0!3 5) state.sm_valid!0!4 (ite (= next.perm!0!3 4) state.sm_valid!0!3 (ite (= next.perm!0!3 3) state.sm_valid!0!2 (ite (= next.perm!0!3 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (not (ite (= next.perm!0!4 5) state.sm_valid!0!4 (ite (= next.perm!0!4 4) state.sm_valid!0!3 (ite (= next.perm!0!4 3) state.sm_valid!0!2 (ite (= next.perm!0!4 2) state.sm_valid!0!1 state.sm_valid!0!0))))) (not (= next.perm!0!1 next.perm!0!0)) (not (= next.perm!0!2 next.perm!0!0)) (not (= next.perm!0!3 next.perm!0!0)) (not (= next.perm!0!4 next.perm!0!0)) (not (= next.perm!0!0 next.perm!0!1)) (not (= next.perm!0!2 next.perm!0!1)) (not (= next.perm!0!3 next.perm!0!1)) (not (= next.perm!0!4 next.perm!0!1)) (not (= next.perm!0!0 next.perm!0!2)) (not (= next.perm!0!1 next.perm!0!2)) (not (= next.perm!0!3 next.perm!0!2)) (not (= next.perm!0!4 next.perm!0!2)) (not (= next.perm!0!0 next.perm!0!3)) (not (= next.perm!0!1 next.perm!0!3)) (not (= next.perm!0!2 next.perm!0!3)) (not (= next.perm!0!4 next.perm!0!3)) (not (= next.perm!0!0 next.perm!0!4)) (not (= next.perm!0!1 next.perm!0!4)) (not (= next.perm!0!2 next.perm!0!4)) (not (= next.perm!0!3 next.perm!0!4)) (= next.cm_state!0 1) (= next.compression!0 (/ (+ (ite (= next.perm!0!1 5) state.sm_reading!0!4 (ite (= next.perm!0!1 4) state.sm_reading!0!3 (ite (= next.perm!0!1 3) state.sm_reading!0!2 (ite (= next.perm!0!1 2) state.sm_reading!0!1 state.sm_reading!0!0)))) (ite (= next.perm!0!2 5) state.sm_reading!0!4 (ite (= next.perm!0!2 4) state.sm_reading!0!3 (ite (= next.perm!0!2 3) state.sm_reading!0!2 (ite (= next.perm!0!2 2) state.sm_reading!0!1 state.sm_reading!0!0))))) 2)) (= next.cm_clock!0 state.cm_clock!0)) (and (= state.cm_state!0 0) (<= (ite (= next.perm!0!0 5) state.sm_reading!0!4 (ite (= next.perm!0!0 4) state.sm_reading!0!3 (ite (= next.perm!0!0 3) state.sm_reading!0!2 (ite (= next.perm!0!0 2) state.sm_reading!0!1 state.sm_reading!0!0)))) (ite (= next.perm!0!1 5) state.sm_reading!0!4 (ite (= next.perm!0!1 4) state.sm_reading!0!3 (ite (= next.perm!0!1 3) state.sm_reading!0!2 (ite (= next.perm!0!1 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (<= (ite (= next.perm!0!1 5) state.sm_reading!0!4 (ite (= next.perm!0!1 4) state.sm_reading!0!3 (ite (= next.perm!0!1 3) state.sm_reading!0!2 (ite (= next.perm!0!1 2) state.sm_reading!0!1 state.sm_reading!0!0)))) (ite (= next.perm!0!2 5) state.sm_reading!0!4 (ite (= next.perm!0!2 4) state.sm_reading!0!3 (ite (= next.perm!0!2 3) state.sm_reading!0!2 (ite (= next.perm!0!2 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (<= (ite (= next.perm!0!2 5) state.sm_reading!0!4 (ite (= next.perm!0!2 4) state.sm_reading!0!3 (ite (= next.perm!0!2 3) state.sm_reading!0!2 (ite (= next.perm!0!2 2) state.sm_reading!0!1 state.sm_reading!0!0)))) (ite (= next.perm!0!3 5) state.sm_reading!0!4 (ite (= next.perm!0!3 4) state.sm_reading!0!3 (ite (= next.perm!0!3 3) state.sm_reading!0!2 (ite (= next.perm!0!3 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (<= (ite (= next.perm!0!3 5) state.sm_reading!0!4 (ite (= next.perm!0!3 4) state.sm_reading!0!3 (ite (= next.perm!0!3 3) state.sm_reading!0!2 (ite (= next.perm!0!3 2) state.sm_reading!0!1 state.sm_reading!0!0)))) (ite (= next.perm!0!4 5) state.sm_reading!0!4 (ite (= next.perm!0!4 4) state.sm_reading!0!3 (ite (= next.perm!0!4 3) state.sm_reading!0!2 (ite (= next.perm!0!4 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (ite (= next.perm!0!0 5) state.sm_valid!0!4 (ite (= next.perm!0!0 4) state.sm_valid!0!3 (ite (= next.perm!0!0 3) state.sm_valid!0!2 (ite (= next.perm!0!0 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (ite (= next.perm!0!1 5) state.sm_valid!0!4 (ite (= next.perm!0!1 4) state.sm_valid!0!3 (ite (= next.perm!0!1 3) state.sm_valid!0!2 (ite (= next.perm!0!1 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (ite (= next.perm!0!2 5) state.sm_valid!0!4 (ite (= next.perm!0!2 4) state.sm_valid!0!3 (ite (= next.perm!0!2 3) state.sm_valid!0!2 (ite (= next.perm!0!2 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (ite (= next.perm!0!3 5) state.sm_valid!0!4 (ite (= next.perm!0!3 4) state.sm_valid!0!3 (ite (= next.perm!0!3 3) state.sm_valid!0!2 (ite (= next.perm!0!3 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (ite (= next.perm!0!4 5) state.sm_valid!0!4 (ite (= next.perm!0!4 4) state.sm_valid!0!3 (ite (= next.perm!0!4 3) state.sm_valid!0!2 (ite (= next.perm!0!4 2) state.sm_valid!0!1 state.sm_valid!0!0)))) (not (= next.perm!0!1 next.perm!0!0)) (not (= next.perm!0!2 next.perm!0!0)) (not (= next.perm!0!3 next.perm!0!0)) (not (= next.perm!0!4 next.perm!0!0)) (not (= next.perm!0!0 next.perm!0!1)) (not (= next.perm!0!2 next.perm!0!1)) (not (= next.perm!0!3 next.perm!0!1)) (not (= next.perm!0!4 next.perm!0!1)) (not (= next.perm!0!0 next.perm!0!2)) (not (= next.perm!0!1 next.perm!0!2)) (not (= next.perm!0!3 next.perm!0!2)) (not (= next.perm!0!4 next.perm!0!2)) (not (= next.perm!0!0 next.perm!0!3)) (not (= next.perm!0!1 next.perm!0!3)) (not (= next.perm!0!2 next.perm!0!3)) (not (= next.perm!0!4 next.perm!0!3)) (not (= next.perm!0!0 next.perm!0!4)) (not (= next.perm!0!1 next.perm!0!4)) (not (= next.perm!0!2 next.perm!0!4)) (not (= next.perm!0!3 next.perm!0!4)) (= next.cm_state!0 1) (= next.compression!0 (ite (= next.perm!0!2 5) state.sm_reading!0!4 (ite (= next.perm!0!2 4) state.sm_reading!0!3 (ite (= next.perm!0!2 3) state.sm_reading!0!2 (ite (= next.perm!0!2 2) state.sm_reading!0!1 state.sm_reading!0!0))))) (= next.cm_clock!0 state.cm_clock!0)) (and (= state.cm_state!0 1) (= next.cm_clock!0 state.compression!0) (= next.cm_state!0 2) (= next.compression!0 state.compression!0)) (and (= state.cm_state!0 2) (and (<= (- state.cm_clock!0 state.max_drift) next.cm_clock!0) (<= next.cm_clock!0 (+ state.cm_clock!0 state.max_drift))) (= next.cm_state!0 0) (= next.compression!0 state.compression!0))) (or (and (= state.cm_state!1 0) (<= (ite (= next.perm!1!0 5) state.sm_reading!1!4 (ite (= next.perm!1!0 4) state.sm_reading!1!3 (ite (= next.perm!1!0 3) state.sm_reading!1!2 (ite (= next.perm!1!0 2) state.sm_reading!1!1 state.sm_reading!1!0)))) (ite (= next.perm!1!1 5) state.sm_reading!1!4 (ite (= next.perm!1!1 4) state.sm_reading!1!3 (ite (= next.perm!1!1 3) state.sm_reading!1!2 (ite (= next.perm!1!1 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (<= (ite (= next.perm!1!1 5) state.sm_reading!1!4 (ite (= next.perm!1!1 4) state.sm_reading!1!3 (ite (= next.perm!1!1 3) state.sm_reading!1!2 (ite (= next.perm!1!1 2) state.sm_reading!1!1 state.sm_reading!1!0)))) (ite (= next.perm!1!2 5) state.sm_reading!1!4 (ite (= next.perm!1!2 4) state.sm_reading!1!3 (ite (= next.perm!1!2 3) state.sm_reading!1!2 (ite (= next.perm!1!2 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (ite (= next.perm!1!0 5) state.sm_valid!1!4 (ite (= next.perm!1!0 4) state.sm_valid!1!3 (ite (= next.perm!1!0 3) state.sm_valid!1!2 (ite (= next.perm!1!0 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (ite (= next.perm!1!1 5) state.sm_valid!1!4 (ite (= next.perm!1!1 4) state.sm_valid!1!3 (ite (= next.perm!1!1 3) state.sm_valid!1!2 (ite (= next.perm!1!1 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (ite (= next.perm!1!2 5) state.sm_valid!1!4 (ite (= next.perm!1!2 4) state.sm_valid!1!3 (ite (= next.perm!1!2 3) state.sm_valid!1!2 (ite (= next.perm!1!2 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (not (ite (= next.perm!1!3 5) state.sm_valid!1!4 (ite (= next.perm!1!3 4) state.sm_valid!1!3 (ite (= next.perm!1!3 3) state.sm_valid!1!2 (ite (= next.perm!1!3 2) state.sm_valid!1!1 state.sm_valid!1!0))))) (not (ite (= next.perm!1!4 5) state.sm_valid!1!4 (ite (= next.perm!1!4 4) state.sm_valid!1!3 (ite (= next.perm!1!4 3) state.sm_valid!1!2 (ite (= next.perm!1!4 2) state.sm_valid!1!1 state.sm_valid!1!0))))) (not (= next.perm!1!1 next.perm!1!0)) (not (= next.perm!1!2 next.perm!1!0)) (not (= next.perm!1!3 next.perm!1!0)) (not (= next.perm!1!4 next.perm!1!0)) (not (= next.perm!1!0 next.perm!1!1)) (not (= next.perm!1!2 next.perm!1!1)) (not (= next.perm!1!3 next.perm!1!1)) (not (= next.perm!1!4 next.perm!1!1)) (not (= next.perm!1!0 next.perm!1!2)) (not (= next.perm!1!1 next.perm!1!2)) (not (= next.perm!1!3 next.perm!1!2)) (not (= next.perm!1!4 next.perm!1!2)) (not (= next.perm!1!0 next.perm!1!3)) (not (= next.perm!1!1 next.perm!1!3)) (not (= next.perm!1!2 next.perm!1!3)) (not (= next.perm!1!4 next.perm!1!3)) (not (= next.perm!1!0 next.perm!1!4)) (not (= next.perm!1!1 next.perm!1!4)) (not (= next.perm!1!2 next.perm!1!4)) (not (= next.perm!1!3 next.perm!1!4)) (= next.cm_state!1 1) (= next.compression!1 (ite (= next.perm!1!1 5) state.sm_reading!1!4 (ite (= next.perm!1!1 4) state.sm_reading!1!3 (ite (= next.perm!1!1 3) state.sm_reading!1!2 (ite (= next.perm!1!1 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (= next.cm_clock!1 state.cm_clock!1)) (and (= state.cm_state!1 0) (<= (ite (= next.perm!1!0 5) state.sm_reading!1!4 (ite (= next.perm!1!0 4) state.sm_reading!1!3 (ite (= next.perm!1!0 3) state.sm_reading!1!2 (ite (= next.perm!1!0 2) state.sm_reading!1!1 state.sm_reading!1!0)))) (ite (= next.perm!1!1 5) state.sm_reading!1!4 (ite (= next.perm!1!1 4) state.sm_reading!1!3 (ite (= next.perm!1!1 3) state.sm_reading!1!2 (ite (= next.perm!1!1 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (<= (ite (= next.perm!1!1 5) state.sm_reading!1!4 (ite (= next.perm!1!1 4) state.sm_reading!1!3 (ite (= next.perm!1!1 3) state.sm_reading!1!2 (ite (= next.perm!1!1 2) state.sm_reading!1!1 state.sm_reading!1!0)))) (ite (= next.perm!1!2 5) state.sm_reading!1!4 (ite (= next.perm!1!2 4) state.sm_reading!1!3 (ite (= next.perm!1!2 3) state.sm_reading!1!2 (ite (= next.perm!1!2 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (<= (ite (= next.perm!1!2 5) state.sm_reading!1!4 (ite (= next.perm!1!2 4) state.sm_reading!1!3 (ite (= next.perm!1!2 3) state.sm_reading!1!2 (ite (= next.perm!1!2 2) state.sm_reading!1!1 state.sm_reading!1!0)))) (ite (= next.perm!1!3 5) state.sm_reading!1!4 (ite (= next.perm!1!3 4) state.sm_reading!1!3 (ite (= next.perm!1!3 3) state.sm_reading!1!2 (ite (= next.perm!1!3 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (ite (= next.perm!1!0 5) state.sm_valid!1!4 (ite (= next.perm!1!0 4) state.sm_valid!1!3 (ite (= next.perm!1!0 3) state.sm_valid!1!2 (ite (= next.perm!1!0 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (ite (= next.perm!1!1 5) state.sm_valid!1!4 (ite (= next.perm!1!1 4) state.sm_valid!1!3 (ite (= next.perm!1!1 3) state.sm_valid!1!2 (ite (= next.perm!1!1 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (ite (= next.perm!1!2 5) state.sm_valid!1!4 (ite (= next.perm!1!2 4) state.sm_valid!1!3 (ite (= next.perm!1!2 3) state.sm_valid!1!2 (ite (= next.perm!1!2 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (ite (= next.perm!1!3 5) state.sm_valid!1!4 (ite (= next.perm!1!3 4) state.sm_valid!1!3 (ite (= next.perm!1!3 3) state.sm_valid!1!2 (ite (= next.perm!1!3 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (not (ite (= next.perm!1!4 5) state.sm_valid!1!4 (ite (= next.perm!1!4 4) state.sm_valid!1!3 (ite (= next.perm!1!4 3) state.sm_valid!1!2 (ite (= next.perm!1!4 2) state.sm_valid!1!1 state.sm_valid!1!0))))) (not (= next.perm!1!1 next.perm!1!0)) (not (= next.perm!1!2 next.perm!1!0)) (not (= next.perm!1!3 next.perm!1!0)) (not (= next.perm!1!4 next.perm!1!0)) (not (= next.perm!1!0 next.perm!1!1)) (not (= next.perm!1!2 next.perm!1!1)) (not (= next.perm!1!3 next.perm!1!1)) (not (= next.perm!1!4 next.perm!1!1)) (not (= next.perm!1!0 next.perm!1!2)) (not (= next.perm!1!1 next.perm!1!2)) (not (= next.perm!1!3 next.perm!1!2)) (not (= next.perm!1!4 next.perm!1!2)) (not (= next.perm!1!0 next.perm!1!3)) (not (= next.perm!1!1 next.perm!1!3)) (not (= next.perm!1!2 next.perm!1!3)) (not (= next.perm!1!4 next.perm!1!3)) (not (= next.perm!1!0 next.perm!1!4)) (not (= next.perm!1!1 next.perm!1!4)) (not (= next.perm!1!2 next.perm!1!4)) (not (= next.perm!1!3 next.perm!1!4)) (= next.cm_state!1 1) (= next.compression!1 (/ (+ (ite (= next.perm!1!1 5) state.sm_reading!1!4 (ite (= next.perm!1!1 4) state.sm_reading!1!3 (ite (= next.perm!1!1 3) state.sm_reading!1!2 (ite (= next.perm!1!1 2) state.sm_reading!1!1 state.sm_reading!1!0)))) (ite (= next.perm!1!2 5) state.sm_reading!1!4 (ite (= next.perm!1!2 4) state.sm_reading!1!3 (ite (= next.perm!1!2 3) state.sm_reading!1!2 (ite (= next.perm!1!2 2) state.sm_reading!1!1 state.sm_reading!1!0))))) 2)) (= next.cm_clock!1 state.cm_clock!1)) (and (= state.cm_state!1 0) (<= (ite (= next.perm!1!0 5) state.sm_reading!1!4 (ite (= next.perm!1!0 4) state.sm_reading!1!3 (ite (= next.perm!1!0 3) state.sm_reading!1!2 (ite (= next.perm!1!0 2) state.sm_reading!1!1 state.sm_reading!1!0)))) (ite (= next.perm!1!1 5) state.sm_reading!1!4 (ite (= next.perm!1!1 4) state.sm_reading!1!3 (ite (= next.perm!1!1 3) state.sm_reading!1!2 (ite (= next.perm!1!1 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (<= (ite (= next.perm!1!1 5) state.sm_reading!1!4 (ite (= next.perm!1!1 4) state.sm_reading!1!3 (ite (= next.perm!1!1 3) state.sm_reading!1!2 (ite (= next.perm!1!1 2) state.sm_reading!1!1 state.sm_reading!1!0)))) (ite (= next.perm!1!2 5) state.sm_reading!1!4 (ite (= next.perm!1!2 4) state.sm_reading!1!3 (ite (= next.perm!1!2 3) state.sm_reading!1!2 (ite (= next.perm!1!2 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (<= (ite (= next.perm!1!2 5) state.sm_reading!1!4 (ite (= next.perm!1!2 4) state.sm_reading!1!3 (ite (= next.perm!1!2 3) state.sm_reading!1!2 (ite (= next.perm!1!2 2) state.sm_reading!1!1 state.sm_reading!1!0)))) (ite (= next.perm!1!3 5) state.sm_reading!1!4 (ite (= next.perm!1!3 4) state.sm_reading!1!3 (ite (= next.perm!1!3 3) state.sm_reading!1!2 (ite (= next.perm!1!3 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (<= (ite (= next.perm!1!3 5) state.sm_reading!1!4 (ite (= next.perm!1!3 4) state.sm_reading!1!3 (ite (= next.perm!1!3 3) state.sm_reading!1!2 (ite (= next.perm!1!3 2) state.sm_reading!1!1 state.sm_reading!1!0)))) (ite (= next.perm!1!4 5) state.sm_reading!1!4 (ite (= next.perm!1!4 4) state.sm_reading!1!3 (ite (= next.perm!1!4 3) state.sm_reading!1!2 (ite (= next.perm!1!4 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (ite (= next.perm!1!0 5) state.sm_valid!1!4 (ite (= next.perm!1!0 4) state.sm_valid!1!3 (ite (= next.perm!1!0 3) state.sm_valid!1!2 (ite (= next.perm!1!0 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (ite (= next.perm!1!1 5) state.sm_valid!1!4 (ite (= next.perm!1!1 4) state.sm_valid!1!3 (ite (= next.perm!1!1 3) state.sm_valid!1!2 (ite (= next.perm!1!1 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (ite (= next.perm!1!2 5) state.sm_valid!1!4 (ite (= next.perm!1!2 4) state.sm_valid!1!3 (ite (= next.perm!1!2 3) state.sm_valid!1!2 (ite (= next.perm!1!2 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (ite (= next.perm!1!3 5) state.sm_valid!1!4 (ite (= next.perm!1!3 4) state.sm_valid!1!3 (ite (= next.perm!1!3 3) state.sm_valid!1!2 (ite (= next.perm!1!3 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (ite (= next.perm!1!4 5) state.sm_valid!1!4 (ite (= next.perm!1!4 4) state.sm_valid!1!3 (ite (= next.perm!1!4 3) state.sm_valid!1!2 (ite (= next.perm!1!4 2) state.sm_valid!1!1 state.sm_valid!1!0)))) (not (= next.perm!1!1 next.perm!1!0)) (not (= next.perm!1!2 next.perm!1!0)) (not (= next.perm!1!3 next.perm!1!0)) (not (= next.perm!1!4 next.perm!1!0)) (not (= next.perm!1!0 next.perm!1!1)) (not (= next.perm!1!2 next.perm!1!1)) (not (= next.perm!1!3 next.perm!1!1)) (not (= next.perm!1!4 next.perm!1!1)) (not (= next.perm!1!0 next.perm!1!2)) (not (= next.perm!1!1 next.perm!1!2)) (not (= next.perm!1!3 next.perm!1!2)) (not (= next.perm!1!4 next.perm!1!2)) (not (= next.perm!1!0 next.perm!1!3)) (not (= next.perm!1!1 next.perm!1!3)) (not (= next.perm!1!2 next.perm!1!3)) (not (= next.perm!1!4 next.perm!1!3)) (not (= next.perm!1!0 next.perm!1!4)) (not (= next.perm!1!1 next.perm!1!4)) (not (= next.perm!1!2 next.perm!1!4)) (not (= next.perm!1!3 next.perm!1!4)) (= next.cm_state!1 1) (= next.compression!1 (ite (= next.perm!1!2 5) state.sm_reading!1!4 (ite (= next.perm!1!2 4) state.sm_reading!1!3 (ite (= next.perm!1!2 3) state.sm_reading!1!2 (ite (= next.perm!1!2 2) state.sm_reading!1!1 state.sm_reading!1!0))))) (= next.cm_clock!1 state.cm_clock!1)) (and (= state.cm_state!1 1) (= next.cm_clock!1 state.compression!1) (= next.cm_state!1 2) (= next.compression!1 state.compression!1)) (and (= state.cm_state!1 2) (and (<= (- state.cm_clock!1 state.max_drift) next.cm_clock!1) (<= next.cm_clock!1 (+ state.cm_clock!1 state.max_drift))) (= next.cm_state!1 0) (= next.compression!1 state.compression!1))))) (and (and true true state.sm_valid!0!0 state.sm_valid!1!0 state.sm_valid!0!1 state.sm_valid!1!1 state.sm_valid!0!3 state.sm_valid!1!3 state.sm_valid!0!4 state.sm_valid!1!4 (= state.sm_reading!0!0 state.sm_clock!0) (= state.sm_reading!1!0 state.sm_clock!0) (= state.sm_reading!0!1 state.sm_clock!1) (= state.sm_reading!1!1 state.sm_clock!1) (= state.sm_reading!0!3 state.sm_clock!3) (= state.sm_reading!1!3 state.sm_clock!3) (= state.sm_reading!0!4 state.sm_clock!4) (= state.sm_reading!1!4 state.sm_clock!4)) (and (> state.max_drift 0) (or (= state.cm_state!0 0) (= state.cm_state!0 1) (= state.cm_state!0 2)) (or (= state.cm_state!1 0) (= state.cm_state!1 1) (= state.cm_state!1 2)) (or (= state.perm!0!0 1) (= state.perm!0!0 2) (= state.perm!0!0 3) (= state.perm!0!0 4) (= state.perm!0!0 5)) (or (= state.perm!0!1 1) (= state.perm!0!1 2) (= state.perm!0!1 3) (= state.perm!0!1 4) (= state.perm!0!1 5)) (or (= state.perm!0!2 1) (= state.perm!0!2 2) (= state.perm!0!2 3) (= state.perm!0!2 4) (= state.perm!0!2 5)) (or (= state.perm!0!3 1) (= state.perm!0!3 2) (= state.perm!0!3 3) (= state.perm!0!3 4) (= state.perm!0!3 5)) (or (= state.perm!0!4 1) (= state.perm!0!4 2) (= state.perm!0!4 3) (= state.perm!0!4 4) (= state.perm!0!4 5)) (or (= state.perm!1!0 1) (= state.perm!1!0 2) (= state.perm!1!0 3) (= state.perm!1!0 4) (= state.perm!1!0 5)) (or (= state.perm!1!1 1) (= state.perm!1!1 2) (= state.perm!1!1 3) (= state.perm!1!1 4) (= state.perm!1!1 5)) (or (= state.perm!1!2 1) (= state.perm!1!2 2) (= state.perm!1!2 3) (= state.perm!1!2 4) (= state.perm!1!2 5)) (or (= state.perm!1!3 1) (= state.perm!1!3 2) (= state.perm!1!3 3) (= state.perm!1!3 4) (= state.perm!1!3 5)) (or (= state.perm!1!4 1) (= state.perm!1!4 2) (= state.perm!1!4 3) (= state.perm!1!4 4) (= state.perm!1!4 5)) (or (= state.sm_state!0 0) (= state.sm_state!0 1) (= state.sm_state!0 2)) (or (= state.sm_state!1 0) (= state.sm_state!1 1) (= state.sm_state!1 2)) (or (= state.sm_state!2 0) (= state.sm_state!2 1) (= state.sm_state!2 2)) (or (= state.sm_state!3 0) (= state.sm_state!3 1) (= state.sm_state!3 2)) (or (= state.sm_state!4 0) (= state.sm_state!4 1) (= state.sm_state!4 2)))) (and (and true true next.sm_valid!0!0 next.sm_valid!1!0 next.sm_valid!0!1 next.sm_valid!1!1 next.sm_valid!0!3 next.sm_valid!1!3 next.sm_valid!0!4 next.sm_valid!1!4 (= next.sm_reading!0!0 next.sm_clock!0) (= next.sm_reading!1!0 next.sm_clock!0) (= next.sm_reading!0!1 next.sm_clock!1) (= next.sm_reading!1!1 next.sm_clock!1) (= next.sm_reading!0!3 next.sm_clock!3) (= next.sm_reading!1!3 next.sm_clock!3) (= next.sm_reading!0!4 next.sm_clock!4) (= next.sm_reading!1!4 next.sm_clock!4)) (and (> next.max_drift 0) (or (= next.cm_state!0 0) (= next.cm_state!0 1) (= next.cm_state!0 2)) (or (= next.cm_state!1 0) (= next.cm_state!1 1) (= next.cm_state!1 2)) (or (= next.perm!0!0 1) (= next.perm!0!0 2) (= next.perm!0!0 3) (= next.perm!0!0 4) (= next.perm!0!0 5)) (or (= next.perm!0!1 1) (= next.perm!0!1 2) (= next.perm!0!1 3) (= next.perm!0!1 4) (= next.perm!0!1 5)) (or (= next.perm!0!2 1) (= next.perm!0!2 2) (= next.perm!0!2 3) (= next.perm!0!2 4) (= next.perm!0!2 5)) (or (= next.perm!0!3 1) (= next.perm!0!3 2) (= next.perm!0!3 3) (= next.perm!0!3 4) (= next.perm!0!3 5)) (or (= next.perm!0!4 1) (= next.perm!0!4 2) (= next.perm!0!4 3) (= next.perm!0!4 4) (= next.perm!0!4 5)) (or (= next.perm!1!0 1) (= next.perm!1!0 2) (= next.perm!1!0 3) (= next.perm!1!0 4) (= next.perm!1!0 5)) (or (= next.perm!1!1 1) (= next.perm!1!1 2) (= next.perm!1!1 3) (= next.perm!1!1 4) (= next.perm!1!1 5)) (or (= next.perm!1!2 1) (= next.perm!1!2 2) (= next.perm!1!2 3) (= next.perm!1!2 4) (= next.perm!1!2 5)) (or (= next.perm!1!3 1) (= next.perm!1!3 2) (= next.perm!1!3 3) (= next.perm!1!3 4) (= next.perm!1!3 5)) (or (= next.perm!1!4 1) (= next.perm!1!4 2) (= next.perm!1!4 3) (= next.perm!1!4 4) (= next.perm!1!4 5)) (or (= next.sm_state!0 0) (= next.sm_state!0 1) (= next.sm_state!0 2)) (or (= next.sm_state!1 0) (= next.sm_state!1 1) (= next.sm_state!1 2)) (or (= next.sm_state!2 0) (= next.sm_state!2 1) (= next.sm_state!2 2)) (or (= next.sm_state!3 0) (= next.sm_state!3 1) (= next.sm_state!3 2)) (or (= next.sm_state!4 0) (= next.sm_state!4 1) (= next.sm_state!4 2)))))
        )
        (invariant next.max_drift next.cm_clock!0 next.cm_clock!1 next.cm_state!0 next.cm_state!1 next.compression!0 next.compression!1 next.perm!0!0 next.perm!0!1 next.perm!0!2 next.perm!0!3 next.perm!0!4 next.perm!1!0 next.perm!1!1 next.perm!1!2 next.perm!1!3 next.perm!1!4 next.sm_clock!0 next.sm_clock!1 next.sm_clock!2 next.sm_clock!3 next.sm_clock!4 next.sm_reading!0!0 next.sm_reading!0!1 next.sm_reading!0!2 next.sm_reading!0!3 next.sm_reading!0!4 next.sm_reading!1!0 next.sm_reading!1!1 next.sm_reading!1!2 next.sm_reading!1!3 next.sm_reading!1!4 next.sm_state!0 next.sm_state!1 next.sm_state!2 next.sm_state!3 next.sm_state!4 next.sm_valid!0!0 next.sm_valid!0!1 next.sm_valid!0!2 next.sm_valid!0!3 next.sm_valid!0!4 next.sm_valid!1!0 next.sm_valid!1!1 next.sm_valid!1!2 next.sm_valid!1!3 next.sm_valid!1!4)
    )
  )
)

;; Property
(assert
  (forall ((state.max_drift Real) (state.cm_clock!0 Real) (state.cm_clock!1 Real) (state.cm_state!0 Real) (state.cm_state!1 Real) (state.compression!0 Real) (state.compression!1 Real) (state.perm!0!0 Real) (state.perm!0!1 Real) (state.perm!0!2 Real) (state.perm!0!3 Real) (state.perm!0!4 Real) (state.perm!1!0 Real) (state.perm!1!1 Real) (state.perm!1!2 Real) (state.perm!1!3 Real) (state.perm!1!4 Real) (state.sm_clock!0 Real) (state.sm_clock!1 Real) (state.sm_clock!2 Real) (state.sm_clock!3 Real) (state.sm_clock!4 Real) (state.sm_reading!0!0 Real) (state.sm_reading!0!1 Real) (state.sm_reading!0!2 Real) (state.sm_reading!0!3 Real) (state.sm_reading!0!4 Real) (state.sm_reading!1!0 Real) (state.sm_reading!1!1 Real) (state.sm_reading!1!2 Real) (state.sm_reading!1!3 Real) (state.sm_reading!1!4 Real) (state.sm_state!0 Real) (state.sm_state!1 Real) (state.sm_state!2 Real) (state.sm_state!3 Real) (state.sm_state!4 Real) (state.sm_valid!0!0 Bool) (state.sm_valid!0!1 Bool) (state.sm_valid!0!2 Bool) (state.sm_valid!0!3 Bool) (state.sm_valid!0!4 Bool) (state.sm_valid!1!0 Bool) (state.sm_valid!1!1 Bool) (state.sm_valid!1!2 Bool) (state.sm_valid!1!3 Bool) (state.sm_valid!1!4 Bool))
    (=> (invariant state.max_drift state.cm_clock!0 state.cm_clock!1 state.cm_state!0 state.cm_state!1 state.compression!0 state.compression!1 state.perm!0!0 state.perm!0!1 state.perm!0!2 state.perm!0!3 state.perm!0!4 state.perm!1!0 state.perm!1!1 state.perm!1!2 state.perm!1!3 state.perm!1!4 state.sm_clock!0 state.sm_clock!1 state.sm_clock!2 state.sm_clock!3 state.sm_clock!4 state.sm_reading!0!0 state.sm_reading!0!1 state.sm_reading!0!2 state.sm_reading!0!3 state.sm_reading!0!4 state.sm_reading!1!0 state.sm_reading!1!1 state.sm_reading!1!2 state.sm_reading!1!3 state.sm_reading!1!4 state.sm_state!0 state.sm_state!1 state.sm_state!2 state.sm_state!3 state.sm_state!4 state.sm_valid!0!0 state.sm_valid!0!1 state.sm_valid!0!2 state.sm_valid!0!3 state.sm_valid!0!4 state.sm_valid!1!0 state.sm_valid!1!1 state.sm_valid!1!2 state.sm_valid!1!3 state.sm_valid!1!4)
        (and (< (- state.sm_clock!0 state.cm_clock!0) (* state.max_drift 3)) (< (- state.sm_clock!1 state.cm_clock!0) (* state.max_drift 3)) (< (- state.sm_clock!2 state.cm_clock!0) (* state.max_drift 3)) (< (- state.sm_clock!3 state.cm_clock!0) (* state.max_drift 3)) (< (- state.sm_clock!4 state.cm_clock!0) (* state.max_drift 3)) (< (- state.sm_clock!0 state.cm_clock!1) (* state.max_drift 3)) (< (- state.sm_clock!1 state.cm_clock!1) (* state.max_drift 3)) (< (- state.sm_clock!2 state.cm_clock!1) (* state.max_drift 3)) (< (- state.sm_clock!3 state.cm_clock!1) (* state.max_drift 3)) (< (- state.sm_clock!4 state.cm_clock!1) (* state.max_drift 3)) (< (- state.cm_clock!0 state.sm_clock!0) (* state.max_drift 3)) (< (- state.cm_clock!0 state.sm_clock!1) (* state.max_drift 3)) (< (- state.cm_clock!0 state.sm_clock!2) (* state.max_drift 3)) (< (- state.cm_clock!0 state.sm_clock!3) (* state.max_drift 3)) (< (- state.cm_clock!0 state.sm_clock!4) (* state.max_drift 3)) (< (- state.cm_clock!1 state.sm_clock!0) (* state.max_drift 3)) (< (- state.cm_clock!1 state.sm_clock!1) (* state.max_drift 3)) (< (- state.cm_clock!1 state.sm_clock!2) (* state.max_drift 3)) (< (- state.cm_clock!1 state.sm_clock!3) (* state.max_drift 3)) (< (- state.cm_clock!1 state.sm_clock!4) (* state.max_drift 3)))
    )
  )
)

;; Check the property
(check-sat)
