(set-logic HORN)
(declare-fun invariant (Real Bool Real Bool Real Real Real Real Real Real Real Real Bool Real) Bool)

;; Initial state
(assert
  (forall ((state.count Real) (state.latch Bool) (state.request Real) (state.response Bool) (state.select Real) (state.state!1 Real) (state.state!2 Real) (state.time Real) (state.time_arr!0 Real) (state.time_arr!1 Real) (state.timer1 Real) (state.timer2 Real) (state.trigger Bool) (state.value Real))
    (=> (and (and (= state.state!1 0) (= state.request 0) (= state.count 0) (and (not (< state.time_arr!0 0)) (< state.time_arr!0 20)) true (= state.latch false) (= state.timer1 (- 1)) (= state.state!2 0) (= state.value 0) (= state.response false) (and (not (< state.time_arr!1 0)) (< state.time_arr!1 20)) (= state.timer2 (- 1)) (= state.time 0)) (and (or (= state.request 0) (= state.request 1) (= state.request 2)) (or (= state.select 0) (= state.select 1) (= state.select 2)) (or (= state.state!1 0) (= state.state!1 1) (= state.state!1 2)) (or (= state.state!2 0) (= state.state!2 1))))
        (invariant state.count state.latch state.request state.response state.select state.state!1 state.state!2 state.time state.time_arr!0 state.time_arr!1 state.timer1 state.timer2 state.trigger state.value))
  )
)

;; Transition relation
(assert
  (forall ((state.count Real) (next.count Real) (state.latch Bool) (next.latch Bool) (state.request Real) (next.request Real) (state.response Bool) (next.response Bool) (state.select Real) (next.select Real) (state.state!1 Real) (next.state!1 Real) (state.state!2 Real) (next.state!2 Real) (state.time Real) (next.time Real) (state.time_arr!0 Real) (next.time_arr!0 Real) (state.time_arr!1 Real) (next.time_arr!1 Real) (state.timer1 Real) (next.timer1 Real) (state.timer2 Real) (next.timer2 Real) (state.trigger Bool) (next.trigger Bool) (state.value Real) (next.value Real))
    (=> (and (invariant state.count state.latch state.request state.response state.select state.state!1 state.state!2 state.time state.time_arr!0 state.time_arr!1 state.timer1 state.timer2 state.trigger state.value)
             (and (or (and (or (and (or (and (= state.select 1) (= state.state!1 0) (= next.state!1 1) (= next.request 1) (= next.count 0)) (and (not (= state.select 1)) (= state.state!1 0) (= next.state!1 0) (= next.request 0) (= next.count 0)) (and (not state.response) (= state.state!1 1) (< state.count 1) (= next.state!1 1) (= next.request 1) (= next.count (+ state.count 1))) (and (not state.response) (= state.state!1 1) (not (< state.count 1)) (= next.state!1 0) (= next.request 2) (= next.count 0)) (and state.response (= state.state!1 1) (= next.state!1 2) (= next.request 0) (= next.count 0)) (and (= state.select 2) (= state.state!1 2) (= next.state!1 0) (= next.request 2) (= next.count 0)) (and (not (= state.select 2)) (= state.state!1 2) (= next.state!1 2) (= next.request 0) (= next.count 0))) (= state.time state.time_arr!0) (and (not (< next.time_arr!0 (- (+ state.time 20) 0))) (<= next.time_arr!0 (+ state.time 20))) (or (and (= state.select 1) state.trigger (not state.latch) (= state.timer1 (- 1)) (= next.timer1 state.time) (= next.latch true) (= next.trigger false)) (and (or (not (= state.select 1)) (not state.trigger) state.latch (not (= state.timer1 (- 1)))) (= next.timer1 state.timer1) true (= next.latch state.latch))) (= next.state!2 state.state!2) (= next.response state.response) (= next.value state.value) (= next.time_arr!1 state.time_arr!1) (= next.timer2 state.timer2)) (and (or (and (= state.request 1) (= state.state!2 0) (= next.state!2 1) (and (not (<= next.value 0)) (< next.value 5)) (= next.response true)) (and (not (= state.request 1)) (= state.state!2 0) (= next.state!2 0) (= next.value 0) (= next.response false)) (and (= state.request 2) (= state.state!2 1) (= next.state!2 0) (= next.value 0) (= next.response false)) (and (not (= state.request 2)) (= state.state!2 1) (= next.state!2 1) (and (not (<= next.value 0)) (< next.value 5)) (= next.response true))) (= state.time state.time_arr!1) (and (not (< next.time_arr!1 (- (+ state.time 20) 0))) (<= next.time_arr!1 (+ state.time 20))) (or (and (not (<= state.value 0)) state.latch (= state.timer2 (- 1)) (= next.timer2 state.time)) (and (or (<= state.value 0) (not state.latch) (not (= state.timer2 (- 1)))) (= next.timer2 state.timer2))) (= next.count state.count) (= next.state!1 state.state!1) (= next.request state.request) (= next.time_arr!0 state.time_arr!0) (= next.latch state.latch) (= next.trigger state.trigger) (= next.timer1 state.timer1))) (= next.time state.time)) (and (< state.time state.time_arr!0) (< state.time state.time_arr!1) (and (<= next.time state.time_arr!0) (<= next.time state.time_arr!1) (or (= next.time state.time_arr!0) (= next.time state.time_arr!1))) (= next.count state.count) (= next.state!1 state.state!1) (= next.request state.request) (= next.time_arr!0 state.time_arr!0) (= next.latch state.latch) (= next.trigger state.trigger) (= next.timer1 state.timer1) (= next.state!2 state.state!2) (= next.response state.response) (= next.value state.value) (= next.time_arr!1 state.time_arr!1) (= next.timer2 state.timer2))) (and (or (= state.request 0) (= state.request 1) (= state.request 2)) (or (= state.select 0) (= state.select 1) (= state.select 2)) (or (= state.state!1 0) (= state.state!1 1) (= state.state!1 2)) (or (= state.state!2 0) (= state.state!2 1))) (and (or (= next.request 0) (= next.request 1) (= next.request 2)) (or (= next.select 0) (= next.select 1) (= next.select 2)) (or (= next.state!1 0) (= next.state!1 1) (= next.state!1 2)) (or (= next.state!2 0) (= next.state!2 1))))
        )
        (invariant next.count next.latch next.request next.response next.select next.state!1 next.state!2 next.time next.time_arr!0 next.time_arr!1 next.timer1 next.timer2 next.trigger next.value)
    )
  )
)

;; Property
(assert
  (forall ((state.count Real) (state.latch Bool) (state.request Real) (state.response Bool) (state.select Real) (state.state!1 Real) (state.state!2 Real) (state.time Real) (state.time_arr!0 Real) (state.time_arr!1 Real) (state.timer1 Real) (state.timer2 Real) (state.trigger Bool) (state.value Real))
    (=> (invariant state.count state.latch state.request state.response state.select state.state!1 state.state!2 state.time state.time_arr!0 state.time_arr!1 state.timer1 state.timer2 state.trigger state.value)
        (< state.timer2 (+ state.timer1 41))
    )
  )
)

;; Check the property
(check-sat)
