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
             (let ((l0 (= |state.pc!0| 0))) (let ((l1 (= |next.state_read!0| |state.state|))) (let ((l2 (+ |state.state| 1))) (let ((l3 (= |next.value!0| l2))) (let ((l4 (= |next.pc!0| 1))) (let ((l5 (= |next.state| |state.state|))) (let ((l6 (= |next.success!0| |state.success!0|))) (let ((l7 (and l0 l1 l3 l4 l5 l6))) (let ((l8 (= |state.pc!0| 1))) (let ((l9 (= |state.state| |state.state_read!0|))) (let ((l10 (ite l9 2 3))) (let ((l11 (= |next.pc!0| l10))) (let ((l12 (= |next.state_read!0| |state.state_read!0|))) (let ((l13 (= |next.value!0| |state.value!0|))) (let ((l14 (and l8 l11 l5 l12 l6 l13))) (let ((l15 (= |state.pc!0| 2))) (let ((l16 (= |next.state| |state.value!0|))) (let ((l17 (= |next.success!0| true))) (let ((l18 (= |next.pc!0| 3))) (let ((l19 (and l15 l16 l17 l18 l12 l13))) (let ((l20 (= |state.pc!0| 3))) (let ((l21 (= |next.pc!0| |state.pc!0|))) (let ((l22 (and l20 l21 l5 l12 l6 l13))) (let ((l23 (or l7 l14 l19 l22))) (let ((l24 (= |next.state_read!1| |state.state_read!1|))) (let ((l25 (= |next.pc!1| |state.pc!1|))) (let ((l26 (= |next.value!1| |state.value!1|))) (let ((l27 (= |next.success!1| |state.success!1|))) (let ((l28 (and l23 l24 l25 l26 l27))) (let ((l29 (= |state.pc!1| 0))) (let ((l30 (= |next.state_read!1| |state.state|))) (let ((l31 (= |next.value!1| l2))) (let ((l32 (= |next.pc!1| 1))) (let ((l33 (and l29 l30 l31 l32 l5 l27))) (let ((l34 (= |state.pc!1| 1))) (let ((l35 (= |state.state| |state.state_read!1|))) (let ((l36 (ite l35 2 3))) (let ((l37 (= |next.pc!1| l36))) (let ((l38 (and l34 l37 l5 l24 l27 l26))) (let ((l39 (= |state.pc!1| 2))) (let ((l40 (= |next.state| |state.value!1|))) (let ((l41 (= |next.success!1| true))) (let ((l42 (= |next.pc!1| 3))) (let ((l43 (and l39 l40 l41 l42 l24 l26))) (let ((l44 (= |state.pc!1| 3))) (let ((l45 (and l44 l25 l5 l24 l27 l26))) (let ((l46 (or l33 l38 l43 l45))) (let ((l47 (and l46 l12 l21 l13 l6))) (let ((l48 (or l28 l47))) l48)))))))))))))))))))))))))))))))))))))))))))))))))
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
