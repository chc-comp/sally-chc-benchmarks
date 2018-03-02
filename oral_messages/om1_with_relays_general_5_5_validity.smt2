(set-logic HORN)
(declare-fun invariant (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real) Bool)

;; Initial state
(assert
  (forall ((state.cx!0!0 Real) (state.cx!0!1 Real) (state.cx!0!2 Real) (state.cx!0!3 Real) (state.cx!0!4 Real) (state.cx!1!0 Real) (state.cx!1!1 Real) (state.cx!1!2 Real) (state.cx!1!3 Real) (state.cx!1!4 Real) (state.cx!2!0 Real) (state.cx!2!1 Real) (state.cx!2!2 Real) (state.cx!2!3 Real) (state.cx!2!4 Real) (state.cx!3!0 Real) (state.cx!3!1 Real) (state.cx!3!2 Real) (state.cx!3!3 Real) (state.cx!3!4 Real) (state.cx!4!0 Real) (state.cx!4!1 Real) (state.cx!4!2 Real) (state.cx!4!3 Real) (state.cx!4!4 Real) (state.cy!0!0 Real) (state.cy!0!1 Real) (state.cy!0!2 Real) (state.cy!0!3 Real) (state.cy!0!4 Real) (state.cy!1!0 Real) (state.cy!1!1 Real) (state.cy!1!2 Real) (state.cy!1!3 Real) (state.cy!1!4 Real) (state.cy!2!0 Real) (state.cy!2!1 Real) (state.cy!2!2 Real) (state.cy!2!3 Real) (state.cy!2!4 Real) (state.cy!3!0 Real) (state.cy!3!1 Real) (state.cy!3!2 Real) (state.cy!3!3 Real) (state.cy!3!4 Real) (state.cy!4!0 Real) (state.cy!4!1 Real) (state.cy!4!2 Real) (state.cy!4!3 Real) (state.cy!4!4 Real) (state.good_p!0 Bool) (state.good_p!1 Bool) (state.good_p!2 Bool) (state.good_p!3 Bool) (state.good_p!4 Bool) (state.good_r!0 Bool) (state.good_r!1 Bool) (state.good_r!2 Bool) (state.good_r!3 Bool) (state.good_r!4 Bool) (state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.v!3 Real) (state.v!4 Real) (state.round Real) (state.source Real) (state.val Real))
    (=> (let ((l0 (= |state.round| 0))) (let ((l1 (= |state.cx!0!0| 0))) (let ((l2 (= |state.cx!0!1| 0))) (let ((l3 (= |state.cx!0!2| 0))) (let ((l4 (= |state.cx!0!3| 0))) (let ((l5 (= |state.cx!0!4| 0))) (let ((l6 (= |state.cx!1!0| 0))) (let ((l7 (= |state.cx!1!1| 0))) (let ((l8 (= |state.cx!1!2| 0))) (let ((l9 (= |state.cx!1!3| 0))) (let ((l10 (= |state.cx!1!4| 0))) (let ((l11 (= |state.cx!2!0| 0))) (let ((l12 (= |state.cx!2!1| 0))) (let ((l13 (= |state.cx!2!2| 0))) (let ((l14 (= |state.cx!2!3| 0))) (let ((l15 (= |state.cx!2!4| 0))) (let ((l16 (= |state.cx!3!0| 0))) (let ((l17 (= |state.cx!3!1| 0))) (let ((l18 (= |state.cx!3!2| 0))) (let ((l19 (= |state.cx!3!3| 0))) (let ((l20 (= |state.cx!3!4| 0))) (let ((l21 (= |state.cx!4!0| 0))) (let ((l22 (= |state.cx!4!1| 0))) (let ((l23 (= |state.cx!4!2| 0))) (let ((l24 (= |state.cx!4!3| 0))) (let ((l25 (= |state.cx!4!4| 0))) (let ((l26 (= |state.cy!0!0| 0))) (let ((l27 (= |state.cy!0!1| 0))) (let ((l28 (= |state.cy!0!2| 0))) (let ((l29 (= |state.cy!0!3| 0))) (let ((l30 (= |state.cy!0!4| 0))) (let ((l31 (= |state.cy!1!0| 0))) (let ((l32 (= |state.cy!1!1| 0))) (let ((l33 (= |state.cy!1!2| 0))) (let ((l34 (= |state.cy!1!3| 0))) (let ((l35 (= |state.cy!1!4| 0))) (let ((l36 (= |state.cy!2!0| 0))) (let ((l37 (= |state.cy!2!1| 0))) (let ((l38 (= |state.cy!2!2| 0))) (let ((l39 (= |state.cy!2!3| 0))) (let ((l40 (= |state.cy!2!4| 0))) (let ((l41 (= |state.cy!3!0| 0))) (let ((l42 (= |state.cy!3!1| 0))) (let ((l43 (= |state.cy!3!2| 0))) (let ((l44 (= |state.cy!3!3| 0))) (let ((l45 (= |state.cy!3!4| 0))) (let ((l46 (= |state.cy!4!0| 0))) (let ((l47 (= |state.cy!4!1| 0))) (let ((l48 (= |state.cy!4!2| 0))) (let ((l49 (= |state.cy!4!3| 0))) (let ((l50 (= |state.cy!4!4| 0))) (let ((l51 (= |state.source| 1))) (let ((l52 (= |state.source| 2))) (let ((l53 (= |state.source| 3))) (let ((l54 (= |state.source| 4))) (let ((l55 (= |state.source| 5))) (let ((l56 (or l51 l52 l53 l54 l55))) (let ((l57 (= |state.val| 0))) (let ((l58 (not l57))) (let ((l59 (and |state.good_p!0| |state.good_p!1| |state.good_p!2| |state.good_p!3| |state.good_p!4|))) (let ((l60 (not |state.good_r!0|))) (let ((l61 (and l60 |state.good_r!1| |state.good_r!2| |state.good_r!3| |state.good_r!4|))) (let ((l62 (not |state.good_r!1|))) (let ((l63 (and l62 |state.good_r!0| |state.good_r!2| |state.good_r!3| |state.good_r!4|))) (let ((l64 (not |state.good_r!2|))) (let ((l65 (and l64 |state.good_r!0| |state.good_r!1| |state.good_r!3| |state.good_r!4|))) (let ((l66 (not |state.good_r!3|))) (let ((l67 (and l66 |state.good_r!0| |state.good_r!1| |state.good_r!2| |state.good_r!4|))) (let ((l68 (not |state.good_r!4|))) (let ((l69 (and l68 |state.good_r!0| |state.good_r!1| |state.good_r!2| |state.good_r!3|))) (let ((l70 (or l61 l63 l65 l67 l69))) (let ((l71 (and l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l56 l58 l59 l70))) l71))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
        (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!0!4 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!1!4 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!2!4 state.cx!3!0 state.cx!3!1 state.cx!3!2 state.cx!3!3 state.cx!3!4 state.cx!4!0 state.cx!4!1 state.cx!4!2 state.cx!4!3 state.cx!4!4 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!0!4 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!1!4 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!2!4 state.cy!3!0 state.cy!3!1 state.cy!3!2 state.cy!3!3 state.cy!3!4 state.cy!4!0 state.cy!4!1 state.cy!4!2 state.cy!4!3 state.cy!4!4 state.good_p!0 state.good_p!1 state.good_p!2 state.good_p!3 state.good_p!4 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.good_r!4 state.v!0 state.v!1 state.v!2 state.v!3 state.v!4 state.round state.source state.val))
  )
)

;; Transition relation
(assert
  (forall ((state.cx!0!0 Real) (next.cx!0!0 Real) (state.cx!0!1 Real) (next.cx!0!1 Real) (state.cx!0!2 Real) (next.cx!0!2 Real) (state.cx!0!3 Real) (next.cx!0!3 Real) (state.cx!0!4 Real) (next.cx!0!4 Real) (state.cx!1!0 Real) (next.cx!1!0 Real) (state.cx!1!1 Real) (next.cx!1!1 Real) (state.cx!1!2 Real) (next.cx!1!2 Real) (state.cx!1!3 Real) (next.cx!1!3 Real) (state.cx!1!4 Real) (next.cx!1!4 Real) (state.cx!2!0 Real) (next.cx!2!0 Real) (state.cx!2!1 Real) (next.cx!2!1 Real) (state.cx!2!2 Real) (next.cx!2!2 Real) (state.cx!2!3 Real) (next.cx!2!3 Real) (state.cx!2!4 Real) (next.cx!2!4 Real) (state.cx!3!0 Real) (next.cx!3!0 Real) (state.cx!3!1 Real) (next.cx!3!1 Real) (state.cx!3!2 Real) (next.cx!3!2 Real) (state.cx!3!3 Real) (next.cx!3!3 Real) (state.cx!3!4 Real) (next.cx!3!4 Real) (state.cx!4!0 Real) (next.cx!4!0 Real) (state.cx!4!1 Real) (next.cx!4!1 Real) (state.cx!4!2 Real) (next.cx!4!2 Real) (state.cx!4!3 Real) (next.cx!4!3 Real) (state.cx!4!4 Real) (next.cx!4!4 Real) (state.cy!0!0 Real) (next.cy!0!0 Real) (state.cy!0!1 Real) (next.cy!0!1 Real) (state.cy!0!2 Real) (next.cy!0!2 Real) (state.cy!0!3 Real) (next.cy!0!3 Real) (state.cy!0!4 Real) (next.cy!0!4 Real) (state.cy!1!0 Real) (next.cy!1!0 Real) (state.cy!1!1 Real) (next.cy!1!1 Real) (state.cy!1!2 Real) (next.cy!1!2 Real) (state.cy!1!3 Real) (next.cy!1!3 Real) (state.cy!1!4 Real) (next.cy!1!4 Real) (state.cy!2!0 Real) (next.cy!2!0 Real) (state.cy!2!1 Real) (next.cy!2!1 Real) (state.cy!2!2 Real) (next.cy!2!2 Real) (state.cy!2!3 Real) (next.cy!2!3 Real) (state.cy!2!4 Real) (next.cy!2!4 Real) (state.cy!3!0 Real) (next.cy!3!0 Real) (state.cy!3!1 Real) (next.cy!3!1 Real) (state.cy!3!2 Real) (next.cy!3!2 Real) (state.cy!3!3 Real) (next.cy!3!3 Real) (state.cy!3!4 Real) (next.cy!3!4 Real) (state.cy!4!0 Real) (next.cy!4!0 Real) (state.cy!4!1 Real) (next.cy!4!1 Real) (state.cy!4!2 Real) (next.cy!4!2 Real) (state.cy!4!3 Real) (next.cy!4!3 Real) (state.cy!4!4 Real) (next.cy!4!4 Real) (state.good_p!0 Bool) (next.good_p!0 Bool) (state.good_p!1 Bool) (next.good_p!1 Bool) (state.good_p!2 Bool) (next.good_p!2 Bool) (state.good_p!3 Bool) (next.good_p!3 Bool) (state.good_p!4 Bool) (next.good_p!4 Bool) (state.good_r!0 Bool) (next.good_r!0 Bool) (state.good_r!1 Bool) (next.good_r!1 Bool) (state.good_r!2 Bool) (next.good_r!2 Bool) (state.good_r!3 Bool) (next.good_r!3 Bool) (state.good_r!4 Bool) (next.good_r!4 Bool) (state.v!0 Real) (next.v!0 Real) (state.v!1 Real) (next.v!1 Real) (state.v!2 Real) (next.v!2 Real) (state.v!3 Real) (next.v!3 Real) (state.v!4 Real) (next.v!4 Real) (state.round Real) (next.round Real) (state.source Real) (next.source Real) (state.val Real) (next.val Real))
    (=> (and (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!0!4 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!1!4 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!2!4 state.cx!3!0 state.cx!3!1 state.cx!3!2 state.cx!3!3 state.cx!3!4 state.cx!4!0 state.cx!4!1 state.cx!4!2 state.cx!4!3 state.cx!4!4 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!0!4 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!1!4 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!2!4 state.cy!3!0 state.cy!3!1 state.cy!3!2 state.cy!3!3 state.cy!3!4 state.cy!4!0 state.cy!4!1 state.cy!4!2 state.cy!4!3 state.cy!4!4 state.good_p!0 state.good_p!1 state.good_p!2 state.good_p!3 state.good_p!4 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.good_r!4 state.v!0 state.v!1 state.v!2 state.v!3 state.v!4 state.round state.source state.val)
             (let ((l0 (= |next.source| |state.source|))) (let ((l1 (= |next.val| |state.val|))) (let ((l2 (= |state.round| 0))) (let ((l3 (not |state.good_p!0|))) (let ((l4 (= 1 |state.source|))) (let ((l5 (not l4))) (let ((l6 (= |next.cx!0!0| |state.val|))) (let ((l7 (= |next.cx!0!1| |state.val|))) (let ((l8 (= |next.cx!0!2| |state.val|))) (let ((l9 (= |next.cx!0!3| |state.val|))) (let ((l10 (= |next.cx!0!4| |state.val|))) (let ((l11 (and l6 l7 l8 l9 l10))) (let ((l12 (or l3 l5 l11))) (let ((l13 (not |state.good_p!1|))) (let ((l14 (= 2 |state.source|))) (let ((l15 (not l14))) (let ((l16 (= |next.cx!1!0| |state.val|))) (let ((l17 (= |next.cx!1!1| |state.val|))) (let ((l18 (= |next.cx!1!2| |state.val|))) (let ((l19 (= |next.cx!1!3| |state.val|))) (let ((l20 (= |next.cx!1!4| |state.val|))) (let ((l21 (and l16 l17 l18 l19 l20))) (let ((l22 (or l13 l15 l21))) (let ((l23 (not |state.good_p!2|))) (let ((l24 (= 3 |state.source|))) (let ((l25 (not l24))) (let ((l26 (= |next.cx!2!0| |state.val|))) (let ((l27 (= |next.cx!2!1| |state.val|))) (let ((l28 (= |next.cx!2!2| |state.val|))) (let ((l29 (= |next.cx!2!3| |state.val|))) (let ((l30 (= |next.cx!2!4| |state.val|))) (let ((l31 (and l26 l27 l28 l29 l30))) (let ((l32 (or l23 l25 l31))) (let ((l33 (not |state.good_p!3|))) (let ((l34 (= 4 |state.source|))) (let ((l35 (not l34))) (let ((l36 (= |next.cx!3!0| |state.val|))) (let ((l37 (= |next.cx!3!1| |state.val|))) (let ((l38 (= |next.cx!3!2| |state.val|))) (let ((l39 (= |next.cx!3!3| |state.val|))) (let ((l40 (= |next.cx!3!4| |state.val|))) (let ((l41 (and l36 l37 l38 l39 l40))) (let ((l42 (or l33 l35 l41))) (let ((l43 (not |state.good_p!4|))) (let ((l44 (= 5 |state.source|))) (let ((l45 (not l44))) (let ((l46 (= |next.cx!4!0| |state.val|))) (let ((l47 (= |next.cx!4!1| |state.val|))) (let ((l48 (= |next.cx!4!2| |state.val|))) (let ((l49 (= |next.cx!4!3| |state.val|))) (let ((l50 (= |next.cx!4!4| |state.val|))) (let ((l51 (and l46 l47 l48 l49 l50))) (let ((l52 (or l43 l45 l51))) (let ((l53 (= |next.cx!0!0| 0))) (let ((l54 (= |next.cx!0!1| 0))) (let ((l55 (= |next.cx!0!2| 0))) (let ((l56 (= |next.cx!0!3| 0))) (let ((l57 (= |next.cx!0!4| 0))) (let ((l58 (and l53 l54 l55 l56 l57))) (let ((l59 (or l3 l4 l58))) (let ((l60 (= |next.cx!1!0| 0))) (let ((l61 (= |next.cx!1!1| 0))) (let ((l62 (= |next.cx!1!2| 0))) (let ((l63 (= |next.cx!1!3| 0))) (let ((l64 (= |next.cx!1!4| 0))) (let ((l65 (and l60 l61 l62 l63 l64))) (let ((l66 (or l13 l14 l65))) (let ((l67 (= |next.cx!2!0| 0))) (let ((l68 (= |next.cx!2!1| 0))) (let ((l69 (= |next.cx!2!2| 0))) (let ((l70 (= |next.cx!2!3| 0))) (let ((l71 (= |next.cx!2!4| 0))) (let ((l72 (and l67 l68 l69 l70 l71))) (let ((l73 (or l23 l24 l72))) (let ((l74 (= |next.cx!3!0| 0))) (let ((l75 (= |next.cx!3!1| 0))) (let ((l76 (= |next.cx!3!2| 0))) (let ((l77 (= |next.cx!3!3| 0))) (let ((l78 (= |next.cx!3!4| 0))) (let ((l79 (and l74 l75 l76 l77 l78))) (let ((l80 (or l33 l34 l79))) (let ((l81 (= |next.cx!4!0| 0))) (let ((l82 (= |next.cx!4!1| 0))) (let ((l83 (= |next.cx!4!2| 0))) (let ((l84 (= |next.cx!4!3| 0))) (let ((l85 (= |next.cx!4!4| 0))) (let ((l86 (and l81 l82 l83 l84 l85))) (let ((l87 (or l43 l44 l86))) (let ((l88 (and l12 l22 l32 l42 l52 l59 l66 l73 l80 l87))) (let ((l89 (= |next.round| 1))) (let ((l90 (= |next.cy!0!0| |state.cy!0!0|))) (let ((l91 (= |next.cy!0!1| |state.cy!0!1|))) (let ((l92 (= |next.cy!0!2| |state.cy!0!2|))) (let ((l93 (= |next.cy!0!3| |state.cy!0!3|))) (let ((l94 (= |next.cy!0!4| |state.cy!0!4|))) (let ((l95 (= |next.cy!1!0| |state.cy!1!0|))) (let ((l96 (= |next.cy!1!1| |state.cy!1!1|))) (let ((l97 (= |next.cy!1!2| |state.cy!1!2|))) (let ((l98 (= |next.cy!1!3| |state.cy!1!3|))) (let ((l99 (= |next.cy!1!4| |state.cy!1!4|))) (let ((l100 (= |next.cy!2!0| |state.cy!2!0|))) (let ((l101 (= |next.cy!2!1| |state.cy!2!1|))) (let ((l102 (= |next.cy!2!2| |state.cy!2!2|))) (let ((l103 (= |next.cy!2!3| |state.cy!2!3|))) (let ((l104 (= |next.cy!2!4| |state.cy!2!4|))) (let ((l105 (= |next.cy!3!0| |state.cy!3!0|))) (let ((l106 (= |next.cy!3!1| |state.cy!3!1|))) (let ((l107 (= |next.cy!3!2| |state.cy!3!2|))) (let ((l108 (= |next.cy!3!3| |state.cy!3!3|))) (let ((l109 (= |next.cy!3!4| |state.cy!3!4|))) (let ((l110 (= |next.cy!4!0| |state.cy!4!0|))) (let ((l111 (= |next.cy!4!1| |state.cy!4!1|))) (let ((l112 (= |next.cy!4!2| |state.cy!4!2|))) (let ((l113 (= |next.cy!4!3| |state.cy!4!3|))) (let ((l114 (= |next.cy!4!4| |state.cy!4!4|))) (let ((l115 (and l90 l91 l92 l93 l94 l95 l96 l97 l98 l99 l100 l101 l102 l103 l104 l105 l106 l107 l108 l109 l110 l111 l112 l113 l114))) (let ((l116 (= |next.good_p!0| |state.good_p!0|))) (let ((l117 (= |next.good_p!1| |state.good_p!1|))) (let ((l118 (= |next.good_p!2| |state.good_p!2|))) (let ((l119 (= |next.good_p!3| |state.good_p!3|))) (let ((l120 (= |next.good_p!4| |state.good_p!4|))) (let ((l121 (and l116 l117 l118 l119 l120))) (let ((l122 (= |next.good_r!0| |state.good_r!0|))) (let ((l123 (= |next.good_r!1| |state.good_r!1|))) (let ((l124 (= |next.good_r!2| |state.good_r!2|))) (let ((l125 (= |next.good_r!3| |state.good_r!3|))) (let ((l126 (= |next.good_r!4| |state.good_r!4|))) (let ((l127 (and l122 l123 l124 l125 l126))) (let ((l128 (= |next.v!0| |state.v!0|))) (let ((l129 (= |next.v!1| |state.v!1|))) (let ((l130 (= |next.v!2| |state.v!2|))) (let ((l131 (= |next.v!3| |state.v!3|))) (let ((l132 (= |next.v!4| |state.v!4|))) (let ((l133 (and l128 l129 l130 l131 l132))) (let ((l134 (and l2 l88 l89 l115 l121 l127 l133))) (let ((l135 (= |state.round| 1))) (let ((l136 (not |state.good_r!0|))) (let ((l137 (= |state.source| 5))) (let ((l138 (= |state.source| 4))) (let ((l139 (= |state.source| 3))) (let ((l140 (= |state.source| 2))) (let ((l141 (ite l140 |state.cx!1!0| |state.cx!0!0|))) (let ((l142 (ite l139 |state.cx!2!0| l141))) (let ((l143 (ite l138 |state.cx!3!0| l142))) (let ((l144 (ite l137 |state.cx!4!0| l143))) (let ((l145 (= |next.cy!0!0| l144))) (let ((l146 (or l136 l145))) (let ((l147 (= |next.cy!1!0| l144))) (let ((l148 (or l136 l147))) (let ((l149 (= |next.cy!2!0| l144))) (let ((l150 (or l136 l149))) (let ((l151 (= |next.cy!3!0| l144))) (let ((l152 (or l136 l151))) (let ((l153 (= |next.cy!4!0| l144))) (let ((l154 (or l136 l153))) (let ((l155 (not |state.good_r!1|))) (let ((l156 (ite l140 |state.cx!1!1| |state.cx!0!1|))) (let ((l157 (ite l139 |state.cx!2!1| l156))) (let ((l158 (ite l138 |state.cx!3!1| l157))) (let ((l159 (ite l137 |state.cx!4!1| l158))) (let ((l160 (= |next.cy!0!1| l159))) (let ((l161 (or l155 l160))) (let ((l162 (= |next.cy!1!1| l159))) (let ((l163 (or l155 l162))) (let ((l164 (= |next.cy!2!1| l159))) (let ((l165 (or l155 l164))) (let ((l166 (= |next.cy!3!1| l159))) (let ((l167 (or l155 l166))) (let ((l168 (= |next.cy!4!1| l159))) (let ((l169 (or l155 l168))) (let ((l170 (not |state.good_r!2|))) (let ((l171 (ite l140 |state.cx!1!2| |state.cx!0!2|))) (let ((l172 (ite l139 |state.cx!2!2| l171))) (let ((l173 (ite l138 |state.cx!3!2| l172))) (let ((l174 (ite l137 |state.cx!4!2| l173))) (let ((l175 (= |next.cy!0!2| l174))) (let ((l176 (or l170 l175))) (let ((l177 (= |next.cy!1!2| l174))) (let ((l178 (or l170 l177))) (let ((l179 (= |next.cy!2!2| l174))) (let ((l180 (or l170 l179))) (let ((l181 (= |next.cy!3!2| l174))) (let ((l182 (or l170 l181))) (let ((l183 (= |next.cy!4!2| l174))) (let ((l184 (or l170 l183))) (let ((l185 (not |state.good_r!3|))) (let ((l186 (ite l140 |state.cx!1!3| |state.cx!0!3|))) (let ((l187 (ite l139 |state.cx!2!3| l186))) (let ((l188 (ite l138 |state.cx!3!3| l187))) (let ((l189 (ite l137 |state.cx!4!3| l188))) (let ((l190 (= |next.cy!0!3| l189))) (let ((l191 (or l185 l190))) (let ((l192 (= |next.cy!1!3| l189))) (let ((l193 (or l185 l192))) (let ((l194 (= |next.cy!2!3| l189))) (let ((l195 (or l185 l194))) (let ((l196 (= |next.cy!3!3| l189))) (let ((l197 (or l185 l196))) (let ((l198 (= |next.cy!4!3| l189))) (let ((l199 (or l185 l198))) (let ((l200 (not |state.good_r!4|))) (let ((l201 (ite l140 |state.cx!1!4| |state.cx!0!4|))) (let ((l202 (ite l139 |state.cx!2!4| l201))) (let ((l203 (ite l138 |state.cx!3!4| l202))) (let ((l204 (ite l137 |state.cx!4!4| l203))) (let ((l205 (= |next.cy!0!4| l204))) (let ((l206 (or l200 l205))) (let ((l207 (= |next.cy!1!4| l204))) (let ((l208 (or l200 l207))) (let ((l209 (= |next.cy!2!4| l204))) (let ((l210 (or l200 l209))) (let ((l211 (= |next.cy!3!4| l204))) (let ((l212 (or l200 l211))) (let ((l213 (= |next.cy!4!4| l204))) (let ((l214 (or l200 l213))) (let ((l215 (and l146 l148 l150 l152 l154 l161 l163 l165 l167 l169 l176 l178 l180 l182 l184 l191 l193 l195 l197 l199 l206 l208 l210 l212 l214))) (let ((l216 (= |next.round| 2))) (let ((l217 (= |next.cx!0!0| |state.cx!0!0|))) (let ((l218 (= |next.cx!0!1| |state.cx!0!1|))) (let ((l219 (= |next.cx!0!2| |state.cx!0!2|))) (let ((l220 (= |next.cx!0!3| |state.cx!0!3|))) (let ((l221 (= |next.cx!0!4| |state.cx!0!4|))) (let ((l222 (= |next.cx!1!0| |state.cx!1!0|))) (let ((l223 (= |next.cx!1!1| |state.cx!1!1|))) (let ((l224 (= |next.cx!1!2| |state.cx!1!2|))) (let ((l225 (= |next.cx!1!3| |state.cx!1!3|))) (let ((l226 (= |next.cx!1!4| |state.cx!1!4|))) (let ((l227 (= |next.cx!2!0| |state.cx!2!0|))) (let ((l228 (= |next.cx!2!1| |state.cx!2!1|))) (let ((l229 (= |next.cx!2!2| |state.cx!2!2|))) (let ((l230 (= |next.cx!2!3| |state.cx!2!3|))) (let ((l231 (= |next.cx!2!4| |state.cx!2!4|))) (let ((l232 (= |next.cx!3!0| |state.cx!3!0|))) (let ((l233 (= |next.cx!3!1| |state.cx!3!1|))) (let ((l234 (= |next.cx!3!2| |state.cx!3!2|))) (let ((l235 (= |next.cx!3!3| |state.cx!3!3|))) (let ((l236 (= |next.cx!3!4| |state.cx!3!4|))) (let ((l237 (= |next.cx!4!0| |state.cx!4!0|))) (let ((l238 (= |next.cx!4!1| |state.cx!4!1|))) (let ((l239 (= |next.cx!4!2| |state.cx!4!2|))) (let ((l240 (= |next.cx!4!3| |state.cx!4!3|))) (let ((l241 (= |next.cx!4!4| |state.cx!4!4|))) (let ((l242 (and l217 l218 l219 l220 l221 l222 l223 l224 l225 l226 l227 l228 l229 l230 l231 l232 l233 l234 l235 l236 l237 l238 l239 l240 l241))) (let ((l243 (and l135 l215 l216 l242 l121 l127 l133))) (let ((l244 (= |state.round| 2))) (let ((l245 (= |state.cy!0!3| |state.cy!0!4|))) (let ((l246 (ite l245 2 0))) (let ((l247 (= l246 0))) (let ((l248 (= |state.cy!0!2| |state.cy!0!4|))) (let ((l249 (+ l246 1))) (let ((l250 (- l246 1))) (let ((l251 (ite l248 l249 l250))) (let ((l252 (ite l247 1 l251))) (let ((l253 (= l252 0))) (let ((l254 (ite l247 |state.cy!0!2| |state.cy!0!4|))) (let ((l255 (= |state.cy!0!1| l254))) (let ((l256 (+ l252 1))) (let ((l257 (- l252 1))) (let ((l258 (ite l255 l256 l257))) (let ((l259 (ite l253 1 l258))) (let ((l260 (= l259 0))) (let ((l261 (ite l253 |state.cy!0!1| l254))) (let ((l262 (ite l260 |state.cy!0!0| l261))) (let ((l263 (= |state.cy!0!4| l262))) (let ((l264 (ite l263 2 3))) (let ((l265 (= l264 0))) (let ((l266 (= |state.cy!0!3| l262))) (let ((l267 (- l264 1))) (let ((l268 (ite l266 l267 l264))) (let ((l269 (= l268 0))) (let ((l270 (= |state.cy!0!2| l262))) (let ((l271 (- l268 1))) (let ((l272 (ite l270 l271 l268))) (let ((l273 (= l272 0))) (let ((l274 (= |state.cy!0!1| l262))) (let ((l275 (- l272 1))) (let ((l276 (ite l274 l275 l272))) (let ((l277 (= l276 0))) (let ((l278 (= |state.cy!0!0| l262))) (let ((l279 (- l276 1))) (let ((l280 (ite l278 l279 l276))) (let ((l281 (= l280 0))) (let ((l282 (or l265 l269 l273 l277 l281))) (let ((l283 (ite l282 l262 0))) (let ((l284 (= |next.v!0| l283))) (let ((l285 (or l3 l284))) (let ((l286 (= |state.cy!1!3| |state.cy!1!4|))) (let ((l287 (ite l286 2 0))) (let ((l288 (= l287 0))) (let ((l289 (= |state.cy!1!2| |state.cy!1!4|))) (let ((l290 (+ l287 1))) (let ((l291 (- l287 1))) (let ((l292 (ite l289 l290 l291))) (let ((l293 (ite l288 1 l292))) (let ((l294 (= l293 0))) (let ((l295 (ite l288 |state.cy!1!2| |state.cy!1!4|))) (let ((l296 (= |state.cy!1!1| l295))) (let ((l297 (+ l293 1))) (let ((l298 (- l293 1))) (let ((l299 (ite l296 l297 l298))) (let ((l300 (ite l294 1 l299))) (let ((l301 (= l300 0))) (let ((l302 (ite l294 |state.cy!1!1| l295))) (let ((l303 (ite l301 |state.cy!1!0| l302))) (let ((l304 (= |state.cy!1!4| l303))) (let ((l305 (ite l304 2 3))) (let ((l306 (= l305 0))) (let ((l307 (= |state.cy!1!3| l303))) (let ((l308 (- l305 1))) (let ((l309 (ite l307 l308 l305))) (let ((l310 (= l309 0))) (let ((l311 (= |state.cy!1!2| l303))) (let ((l312 (- l309 1))) (let ((l313 (ite l311 l312 l309))) (let ((l314 (= l313 0))) (let ((l315 (= |state.cy!1!1| l303))) (let ((l316 (- l313 1))) (let ((l317 (ite l315 l316 l313))) (let ((l318 (= l317 0))) (let ((l319 (= |state.cy!1!0| l303))) (let ((l320 (- l317 1))) (let ((l321 (ite l319 l320 l317))) (let ((l322 (= l321 0))) (let ((l323 (or l306 l310 l314 l318 l322))) (let ((l324 (ite l323 l303 0))) (let ((l325 (= |next.v!1| l324))) (let ((l326 (or l13 l325))) (let ((l327 (= |state.cy!2!3| |state.cy!2!4|))) (let ((l328 (ite l327 2 0))) (let ((l329 (= l328 0))) (let ((l330 (= |state.cy!2!2| |state.cy!2!4|))) (let ((l331 (+ l328 1))) (let ((l332 (- l328 1))) (let ((l333 (ite l330 l331 l332))) (let ((l334 (ite l329 1 l333))) (let ((l335 (= l334 0))) (let ((l336 (ite l329 |state.cy!2!2| |state.cy!2!4|))) (let ((l337 (= |state.cy!2!1| l336))) (let ((l338 (+ l334 1))) (let ((l339 (- l334 1))) (let ((l340 (ite l337 l338 l339))) (let ((l341 (ite l335 1 l340))) (let ((l342 (= l341 0))) (let ((l343 (ite l335 |state.cy!2!1| l336))) (let ((l344 (ite l342 |state.cy!2!0| l343))) (let ((l345 (= |state.cy!2!4| l344))) (let ((l346 (ite l345 2 3))) (let ((l347 (= l346 0))) (let ((l348 (= |state.cy!2!3| l344))) (let ((l349 (- l346 1))) (let ((l350 (ite l348 l349 l346))) (let ((l351 (= l350 0))) (let ((l352 (= |state.cy!2!2| l344))) (let ((l353 (- l350 1))) (let ((l354 (ite l352 l353 l350))) (let ((l355 (= l354 0))) (let ((l356 (= |state.cy!2!1| l344))) (let ((l357 (- l354 1))) (let ((l358 (ite l356 l357 l354))) (let ((l359 (= l358 0))) (let ((l360 (= |state.cy!2!0| l344))) (let ((l361 (- l358 1))) (let ((l362 (ite l360 l361 l358))) (let ((l363 (= l362 0))) (let ((l364 (or l347 l351 l355 l359 l363))) (let ((l365 (ite l364 l344 0))) (let ((l366 (= |next.v!2| l365))) (let ((l367 (or l23 l366))) (let ((l368 (= |state.cy!3!3| |state.cy!3!4|))) (let ((l369 (ite l368 2 0))) (let ((l370 (= l369 0))) (let ((l371 (= |state.cy!3!2| |state.cy!3!4|))) (let ((l372 (+ l369 1))) (let ((l373 (- l369 1))) (let ((l374 (ite l371 l372 l373))) (let ((l375 (ite l370 1 l374))) (let ((l376 (= l375 0))) (let ((l377 (ite l370 |state.cy!3!2| |state.cy!3!4|))) (let ((l378 (= |state.cy!3!1| l377))) (let ((l379 (+ l375 1))) (let ((l380 (- l375 1))) (let ((l381 (ite l378 l379 l380))) (let ((l382 (ite l376 1 l381))) (let ((l383 (= l382 0))) (let ((l384 (ite l376 |state.cy!3!1| l377))) (let ((l385 (ite l383 |state.cy!3!0| l384))) (let ((l386 (= |state.cy!3!4| l385))) (let ((l387 (ite l386 2 3))) (let ((l388 (= l387 0))) (let ((l389 (= |state.cy!3!3| l385))) (let ((l390 (- l387 1))) (let ((l391 (ite l389 l390 l387))) (let ((l392 (= l391 0))) (let ((l393 (= |state.cy!3!2| l385))) (let ((l394 (- l391 1))) (let ((l395 (ite l393 l394 l391))) (let ((l396 (= l395 0))) (let ((l397 (= |state.cy!3!1| l385))) (let ((l398 (- l395 1))) (let ((l399 (ite l397 l398 l395))) (let ((l400 (= l399 0))) (let ((l401 (= |state.cy!3!0| l385))) (let ((l402 (- l399 1))) (let ((l403 (ite l401 l402 l399))) (let ((l404 (= l403 0))) (let ((l405 (or l388 l392 l396 l400 l404))) (let ((l406 (ite l405 l385 0))) (let ((l407 (= |next.v!3| l406))) (let ((l408 (or l33 l407))) (let ((l409 (= |state.cy!4!3| |state.cy!4!4|))) (let ((l410 (ite l409 2 0))) (let ((l411 (= l410 0))) (let ((l412 (= |state.cy!4!2| |state.cy!4!4|))) (let ((l413 (+ l410 1))) (let ((l414 (- l410 1))) (let ((l415 (ite l412 l413 l414))) (let ((l416 (ite l411 1 l415))) (let ((l417 (= l416 0))) (let ((l418 (ite l411 |state.cy!4!2| |state.cy!4!4|))) (let ((l419 (= |state.cy!4!1| l418))) (let ((l420 (+ l416 1))) (let ((l421 (- l416 1))) (let ((l422 (ite l419 l420 l421))) (let ((l423 (ite l417 1 l422))) (let ((l424 (= l423 0))) (let ((l425 (ite l417 |state.cy!4!1| l418))) (let ((l426 (ite l424 |state.cy!4!0| l425))) (let ((l427 (= |state.cy!4!4| l426))) (let ((l428 (ite l427 2 3))) (let ((l429 (= l428 0))) (let ((l430 (= |state.cy!4!3| l426))) (let ((l431 (- l428 1))) (let ((l432 (ite l430 l431 l428))) (let ((l433 (= l432 0))) (let ((l434 (= |state.cy!4!2| l426))) (let ((l435 (- l432 1))) (let ((l436 (ite l434 l435 l432))) (let ((l437 (= l436 0))) (let ((l438 (= |state.cy!4!1| l426))) (let ((l439 (- l436 1))) (let ((l440 (ite l438 l439 l436))) (let ((l441 (= l440 0))) (let ((l442 (= |state.cy!4!0| l426))) (let ((l443 (- l440 1))) (let ((l444 (ite l442 l443 l440))) (let ((l445 (= l444 0))) (let ((l446 (or l429 l433 l437 l441 l445))) (let ((l447 (ite l446 l426 0))) (let ((l448 (= |next.v!4| l447))) (let ((l449 (or l43 l448))) (let ((l450 (and l285 l326 l367 l408 l449))) (let ((l451 (= |next.round| 3))) (let ((l452 (and l244 l450 l451 l242 l115 l121 l127))) (let ((l453 (= |state.round| 3))) (let ((l454 (= |next.round| |state.round|))) (let ((l455 (and l453 l242 l115 l121 l127 l454 l133))) (let ((l456 (or l134 l243 l452 l455))) (let ((l457 (and l0 l1 l456))) l457))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
        )
        (invariant next.cx!0!0 next.cx!0!1 next.cx!0!2 next.cx!0!3 next.cx!0!4 next.cx!1!0 next.cx!1!1 next.cx!1!2 next.cx!1!3 next.cx!1!4 next.cx!2!0 next.cx!2!1 next.cx!2!2 next.cx!2!3 next.cx!2!4 next.cx!3!0 next.cx!3!1 next.cx!3!2 next.cx!3!3 next.cx!3!4 next.cx!4!0 next.cx!4!1 next.cx!4!2 next.cx!4!3 next.cx!4!4 next.cy!0!0 next.cy!0!1 next.cy!0!2 next.cy!0!3 next.cy!0!4 next.cy!1!0 next.cy!1!1 next.cy!1!2 next.cy!1!3 next.cy!1!4 next.cy!2!0 next.cy!2!1 next.cy!2!2 next.cy!2!3 next.cy!2!4 next.cy!3!0 next.cy!3!1 next.cy!3!2 next.cy!3!3 next.cy!3!4 next.cy!4!0 next.cy!4!1 next.cy!4!2 next.cy!4!3 next.cy!4!4 next.good_p!0 next.good_p!1 next.good_p!2 next.good_p!3 next.good_p!4 next.good_r!0 next.good_r!1 next.good_r!2 next.good_r!3 next.good_r!4 next.v!0 next.v!1 next.v!2 next.v!3 next.v!4 next.round next.source next.val)
    )
  )
)

;; Property
(assert
  (forall ((state.cx!0!0 Real) (state.cx!0!1 Real) (state.cx!0!2 Real) (state.cx!0!3 Real) (state.cx!0!4 Real) (state.cx!1!0 Real) (state.cx!1!1 Real) (state.cx!1!2 Real) (state.cx!1!3 Real) (state.cx!1!4 Real) (state.cx!2!0 Real) (state.cx!2!1 Real) (state.cx!2!2 Real) (state.cx!2!3 Real) (state.cx!2!4 Real) (state.cx!3!0 Real) (state.cx!3!1 Real) (state.cx!3!2 Real) (state.cx!3!3 Real) (state.cx!3!4 Real) (state.cx!4!0 Real) (state.cx!4!1 Real) (state.cx!4!2 Real) (state.cx!4!3 Real) (state.cx!4!4 Real) (state.cy!0!0 Real) (state.cy!0!1 Real) (state.cy!0!2 Real) (state.cy!0!3 Real) (state.cy!0!4 Real) (state.cy!1!0 Real) (state.cy!1!1 Real) (state.cy!1!2 Real) (state.cy!1!3 Real) (state.cy!1!4 Real) (state.cy!2!0 Real) (state.cy!2!1 Real) (state.cy!2!2 Real) (state.cy!2!3 Real) (state.cy!2!4 Real) (state.cy!3!0 Real) (state.cy!3!1 Real) (state.cy!3!2 Real) (state.cy!3!3 Real) (state.cy!3!4 Real) (state.cy!4!0 Real) (state.cy!4!1 Real) (state.cy!4!2 Real) (state.cy!4!3 Real) (state.cy!4!4 Real) (state.good_p!0 Bool) (state.good_p!1 Bool) (state.good_p!2 Bool) (state.good_p!3 Bool) (state.good_p!4 Bool) (state.good_r!0 Bool) (state.good_r!1 Bool) (state.good_r!2 Bool) (state.good_r!3 Bool) (state.good_r!4 Bool) (state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.v!3 Real) (state.v!4 Real) (state.round Real) (state.source Real) (state.val Real))
    (=> (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!0!4 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!1!4 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!2!4 state.cx!3!0 state.cx!3!1 state.cx!3!2 state.cx!3!3 state.cx!3!4 state.cx!4!0 state.cx!4!1 state.cx!4!2 state.cx!4!3 state.cx!4!4 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!0!4 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!1!4 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!2!4 state.cy!3!0 state.cy!3!1 state.cy!3!2 state.cy!3!3 state.cy!3!4 state.cy!4!0 state.cy!4!1 state.cy!4!2 state.cy!4!3 state.cy!4!4 state.good_p!0 state.good_p!1 state.good_p!2 state.good_p!3 state.good_p!4 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.good_r!4 state.v!0 state.v!1 state.v!2 state.v!3 state.v!4 state.round state.source state.val)
        (let ((l0 (= |state.source| 5))) (let ((l1 (= |state.source| 4))) (let ((l2 (= |state.source| 3))) (let ((l3 (= |state.source| 2))) (let ((l4 (ite l3 |state.good_p!1| |state.good_p!0|))) (let ((l5 (ite l2 |state.good_p!2| l4))) (let ((l6 (ite l1 |state.good_p!3| l5))) (let ((l7 (ite l0 |state.good_p!4| l6))) (let ((l8 (not l7))) (let ((l9 (< |state.round| 3))) (let ((l10 (not |state.good_p!0|))) (let ((l11 (= |state.v!0| |state.val|))) (let ((l12 (or l10 l11))) (let ((l13 (not |state.good_p!1|))) (let ((l14 (= |state.v!1| |state.val|))) (let ((l15 (or l13 l14))) (let ((l16 (not |state.good_p!2|))) (let ((l17 (= |state.v!2| |state.val|))) (let ((l18 (or l16 l17))) (let ((l19 (not |state.good_p!3|))) (let ((l20 (= |state.v!3| |state.val|))) (let ((l21 (or l19 l20))) (let ((l22 (not |state.good_p!4|))) (let ((l23 (= |state.v!4| |state.val|))) (let ((l24 (or l22 l23))) (let ((l25 (and l12 l15 l18 l21 l24))) (let ((l26 (or l8 l9 l25))) l26)))))))))))))))))))))))))))
    )
  )
)

;; Check the property
(check-sat)
