(set-logic HORN)
(declare-fun invariant (Bool Bool Real Real Real Real Real Real Real) Bool)

;; Initial state
(assert
  (forall ((state.success!0 Bool) (state.success!1 Bool) (state.value!0 Real) (state.value!1 Real) (state.state_read!0 Real) (state.state_read!1 Real) (state.pc!0 Real) (state.pc!1 Real) (state.state Real))
    (=> (let ((l0 (= |state.state| 0))) (let ((l1 (= |state.success!0| false))) (let ((l2 (= |state.success!1| false))) (let ((l3 (= |state.pc!0| 0))) (let ((l4 (= |state.pc!1| 0))) (let ((l5 (= |state.value!0| 0))) (let ((l6 (= |state.value!1| 0))) (let ((l7 (= |state.state_read!0| 0))) (let ((l8 (= |state.state_read!1| 0))) (let ((l9 (and l0 l1 l2 l3 l4 l5 l6 l7 l8))) l9))))))))))
        (invariant state.success!0 state.success!1 state.value!0 state.value!1 state.state_read!0 state.state_read!1 state.pc!0 state.pc!1 state.state))
  )
)

;; Transition relation
(assert
  (forall ((state.success!0 Bool) (next.success!0 Bool) (state.success!1 Bool) (next.success!1 Bool) (state.value!0 Real) (next.value!0 Real) (state.value!1 Real) (next.value!1 Real) (state.state_read!0 Real) (next.state_read!0 Real) (state.state_read!1 Real) (next.state_read!1 Real) (state.pc!0 Real) (next.pc!0 Real) (state.pc!1 Real) (next.pc!1 Real) (state.state Real) (next.state Real))
    (=> (and (invariant state.success!0 state.success!1 state.value!0 state.value!1 state.state_read!0 state.state_read!1 state.pc!0 state.pc!1 state.state)
             (let ((l0 (= |state.pc!0| 0))) (let ((l1 (= |next.state_read!0| |state.state|))) (let ((l2 (+ |state.state| 1))) (let ((l3 (= |next.value!0| l2))) (let ((l4 (= |next.pc!0| 1))) (let ((l5 (= |next.state| |state.state|))) (let ((l6 (= |next.success!0| |state.success!0|))) (let ((l7 (and l0 l1 l3 l4 l5 l6))) (let ((l8 (= |state.pc!0| 1))) (let ((l9 (= |state.state| |state.state_read!0|))) (let ((l10 (ite l9 |state.value!0| |state.state|))) (let ((l11 (= |next.state| l10))) (let ((l12 (= |next.success!0| l9))) (let ((l13 (= |next.pc!0| 2))) (let ((l14 (= |next.state_read!0| |state.state_read!0|))) (let ((l15 (= |next.value!0| |state.value!0|))) (let ((l16 (and l8 l11 l12 l13 l14 l15))) (let ((l17 (= |state.pc!0| 2))) (let ((l18 (= |next.pc!0| |state.pc!0|))) (let ((l19 (and l17 l18 l5 l14 l6 l15))) (let ((l20 (or l7 l16 l19))) (let ((l21 (= |next.state_read!1| |state.state_read!1|))) (let ((l22 (= |next.pc!1| |state.pc!1|))) (let ((l23 (= |next.value!1| |state.value!1|))) (let ((l24 (= |next.success!1| |state.success!1|))) (let ((l25 (and l20 l21 l22 l23 l24))) (let ((l26 (= |state.pc!1| 0))) (let ((l27 (= |next.state_read!1| |state.state|))) (let ((l28 (= |next.value!1| l2))) (let ((l29 (= |next.pc!1| 1))) (let ((l30 (and l26 l27 l28 l29 l5 l24))) (let ((l31 (= |state.pc!1| 1))) (let ((l32 (= |state.state| |state.state_read!1|))) (let ((l33 (ite l32 |state.value!1| |state.state|))) (let ((l34 (= |next.state| l33))) (let ((l35 (= |next.success!1| l32))) (let ((l36 (= |next.pc!1| 2))) (let ((l37 (and l31 l34 l35 l36 l21 l23))) (let ((l38 (= |state.pc!1| 2))) (let ((l39 (and l38 l22 l5 l21 l24 l23))) (let ((l40 (or l30 l37 l39))) (let ((l41 (and l40 l14 l18 l15 l6))) (let ((l42 (or l25 l41))) l42)))))))))))))))))))))))))))))))))))))))))))
        )
        (invariant next.success!0 next.success!1 next.value!0 next.value!1 next.state_read!0 next.state_read!1 next.pc!0 next.pc!1 next.state)
    )
  )
)

;; Property
(assert
  (forall ((state.success!0 Bool) (state.success!1 Bool) (state.value!0 Real) (state.value!1 Real) (state.state_read!0 Real) (state.state_read!1 Real) (state.pc!0 Real) (state.pc!1 Real) (state.state Real))
    (=> (invariant state.success!0 state.success!1 state.value!0 state.value!1 state.state_read!0 state.state_read!1 state.pc!0 state.pc!1 state.state)
        (let ((l0 (not |state.success!0|))) (let ((l1 (not |state.success!1|))) (let ((l2 (= |state.state| 2))) (let ((l3 (or l0 l1 l2))) l3))))
    )
  )
)

;; Check the property
(check-sat)
