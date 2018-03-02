(set-logic HORN)
(declare-fun invariant (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real) Bool)

;; Initial state
(assert
  (forall ((state.cx!0!0 Real) (state.cx!0!1 Real) (state.cx!0!2 Real) (state.cx!0!3 Real) (state.cx!0!4 Real) (state.cx!0!5 Real) (state.cx!1!0 Real) (state.cx!1!1 Real) (state.cx!1!2 Real) (state.cx!1!3 Real) (state.cx!1!4 Real) (state.cx!1!5 Real) (state.cx!2!0 Real) (state.cx!2!1 Real) (state.cx!2!2 Real) (state.cx!2!3 Real) (state.cx!2!4 Real) (state.cx!2!5 Real) (state.cy!0!0 Real) (state.cy!0!1 Real) (state.cy!0!2 Real) (state.cy!0!3 Real) (state.cy!0!4 Real) (state.cy!0!5 Real) (state.cy!1!0 Real) (state.cy!1!1 Real) (state.cy!1!2 Real) (state.cy!1!3 Real) (state.cy!1!4 Real) (state.cy!1!5 Real) (state.cy!2!0 Real) (state.cy!2!1 Real) (state.cy!2!2 Real) (state.cy!2!3 Real) (state.cy!2!4 Real) (state.cy!2!5 Real) (state.good_p!0 Bool) (state.good_p!1 Bool) (state.good_p!2 Bool) (state.good_r!0 Bool) (state.good_r!1 Bool) (state.good_r!2 Bool) (state.good_r!3 Bool) (state.good_r!4 Bool) (state.good_r!5 Bool) (state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.round Real) (state.source Real) (state.val Real))
    (=> (let ((l0 (= |state.round| 0))) (let ((l1 (= |state.cx!0!0| 0))) (let ((l2 (= |state.cx!0!1| 0))) (let ((l3 (= |state.cx!0!2| 0))) (let ((l4 (= |state.cx!0!3| 0))) (let ((l5 (= |state.cx!0!4| 0))) (let ((l6 (= |state.cx!0!5| 0))) (let ((l7 (= |state.cx!1!0| 0))) (let ((l8 (= |state.cx!1!1| 0))) (let ((l9 (= |state.cx!1!2| 0))) (let ((l10 (= |state.cx!1!3| 0))) (let ((l11 (= |state.cx!1!4| 0))) (let ((l12 (= |state.cx!1!5| 0))) (let ((l13 (= |state.cx!2!0| 0))) (let ((l14 (= |state.cx!2!1| 0))) (let ((l15 (= |state.cx!2!2| 0))) (let ((l16 (= |state.cx!2!3| 0))) (let ((l17 (= |state.cx!2!4| 0))) (let ((l18 (= |state.cx!2!5| 0))) (let ((l19 (= |state.cy!0!0| 0))) (let ((l20 (= |state.cy!0!1| 0))) (let ((l21 (= |state.cy!0!2| 0))) (let ((l22 (= |state.cy!0!3| 0))) (let ((l23 (= |state.cy!0!4| 0))) (let ((l24 (= |state.cy!0!5| 0))) (let ((l25 (= |state.cy!1!0| 0))) (let ((l26 (= |state.cy!1!1| 0))) (let ((l27 (= |state.cy!1!2| 0))) (let ((l28 (= |state.cy!1!3| 0))) (let ((l29 (= |state.cy!1!4| 0))) (let ((l30 (= |state.cy!1!5| 0))) (let ((l31 (= |state.cy!2!0| 0))) (let ((l32 (= |state.cy!2!1| 0))) (let ((l33 (= |state.cy!2!2| 0))) (let ((l34 (= |state.cy!2!3| 0))) (let ((l35 (= |state.cy!2!4| 0))) (let ((l36 (= |state.cy!2!5| 0))) (let ((l37 (= |state.source| 1))) (let ((l38 (= |state.source| 2))) (let ((l39 (= |state.source| 3))) (let ((l40 (or l37 l38 l39))) (let ((l41 (= |state.val| 0))) (let ((l42 (not l41))) (let ((l43 (and |state.good_p!0| |state.good_p!1| |state.good_p!2|))) (let ((l44 (not |state.good_r!0|))) (let ((l45 (and l44 |state.good_r!1| |state.good_r!2| |state.good_r!3| |state.good_r!4| |state.good_r!5|))) (let ((l46 (not |state.good_r!1|))) (let ((l47 (and l46 |state.good_r!0| |state.good_r!2| |state.good_r!3| |state.good_r!4| |state.good_r!5|))) (let ((l48 (not |state.good_r!2|))) (let ((l49 (and l48 |state.good_r!0| |state.good_r!1| |state.good_r!3| |state.good_r!4| |state.good_r!5|))) (let ((l50 (not |state.good_r!3|))) (let ((l51 (and l50 |state.good_r!0| |state.good_r!1| |state.good_r!2| |state.good_r!4| |state.good_r!5|))) (let ((l52 (not |state.good_r!4|))) (let ((l53 (and l52 |state.good_r!0| |state.good_r!1| |state.good_r!2| |state.good_r!3| |state.good_r!5|))) (let ((l54 (not |state.good_r!5|))) (let ((l55 (and l54 |state.good_r!0| |state.good_r!1| |state.good_r!2| |state.good_r!3| |state.good_r!4|))) (let ((l56 (or l45 l47 l49 l51 l53 l55))) (let ((l57 (and l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l40 l42 l43 l56))) l57))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
        (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!0!4 state.cx!0!5 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!1!4 state.cx!1!5 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!2!4 state.cx!2!5 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!0!4 state.cy!0!5 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!1!4 state.cy!1!5 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!2!4 state.cy!2!5 state.good_p!0 state.good_p!1 state.good_p!2 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.good_r!4 state.good_r!5 state.v!0 state.v!1 state.v!2 state.round state.source state.val))
  )
)

;; Transition relation
(assert
  (forall ((state.cx!0!0 Real) (next.cx!0!0 Real) (state.cx!0!1 Real) (next.cx!0!1 Real) (state.cx!0!2 Real) (next.cx!0!2 Real) (state.cx!0!3 Real) (next.cx!0!3 Real) (state.cx!0!4 Real) (next.cx!0!4 Real) (state.cx!0!5 Real) (next.cx!0!5 Real) (state.cx!1!0 Real) (next.cx!1!0 Real) (state.cx!1!1 Real) (next.cx!1!1 Real) (state.cx!1!2 Real) (next.cx!1!2 Real) (state.cx!1!3 Real) (next.cx!1!3 Real) (state.cx!1!4 Real) (next.cx!1!4 Real) (state.cx!1!5 Real) (next.cx!1!5 Real) (state.cx!2!0 Real) (next.cx!2!0 Real) (state.cx!2!1 Real) (next.cx!2!1 Real) (state.cx!2!2 Real) (next.cx!2!2 Real) (state.cx!2!3 Real) (next.cx!2!3 Real) (state.cx!2!4 Real) (next.cx!2!4 Real) (state.cx!2!5 Real) (next.cx!2!5 Real) (state.cy!0!0 Real) (next.cy!0!0 Real) (state.cy!0!1 Real) (next.cy!0!1 Real) (state.cy!0!2 Real) (next.cy!0!2 Real) (state.cy!0!3 Real) (next.cy!0!3 Real) (state.cy!0!4 Real) (next.cy!0!4 Real) (state.cy!0!5 Real) (next.cy!0!5 Real) (state.cy!1!0 Real) (next.cy!1!0 Real) (state.cy!1!1 Real) (next.cy!1!1 Real) (state.cy!1!2 Real) (next.cy!1!2 Real) (state.cy!1!3 Real) (next.cy!1!3 Real) (state.cy!1!4 Real) (next.cy!1!4 Real) (state.cy!1!5 Real) (next.cy!1!5 Real) (state.cy!2!0 Real) (next.cy!2!0 Real) (state.cy!2!1 Real) (next.cy!2!1 Real) (state.cy!2!2 Real) (next.cy!2!2 Real) (state.cy!2!3 Real) (next.cy!2!3 Real) (state.cy!2!4 Real) (next.cy!2!4 Real) (state.cy!2!5 Real) (next.cy!2!5 Real) (state.good_p!0 Bool) (next.good_p!0 Bool) (state.good_p!1 Bool) (next.good_p!1 Bool) (state.good_p!2 Bool) (next.good_p!2 Bool) (state.good_r!0 Bool) (next.good_r!0 Bool) (state.good_r!1 Bool) (next.good_r!1 Bool) (state.good_r!2 Bool) (next.good_r!2 Bool) (state.good_r!3 Bool) (next.good_r!3 Bool) (state.good_r!4 Bool) (next.good_r!4 Bool) (state.good_r!5 Bool) (next.good_r!5 Bool) (state.v!0 Real) (next.v!0 Real) (state.v!1 Real) (next.v!1 Real) (state.v!2 Real) (next.v!2 Real) (state.round Real) (next.round Real) (state.source Real) (next.source Real) (state.val Real) (next.val Real))
    (=> (and (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!0!4 state.cx!0!5 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!1!4 state.cx!1!5 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!2!4 state.cx!2!5 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!0!4 state.cy!0!5 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!1!4 state.cy!1!5 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!2!4 state.cy!2!5 state.good_p!0 state.good_p!1 state.good_p!2 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.good_r!4 state.good_r!5 state.v!0 state.v!1 state.v!2 state.round state.source state.val)
             (let ((l0 (= |next.source| |state.source|))) (let ((l1 (= |next.val| |state.val|))) (let ((l2 (= |state.round| 0))) (let ((l3 (not |state.good_p!0|))) (let ((l4 (= 1 |state.source|))) (let ((l5 (not l4))) (let ((l6 (= |next.cx!0!0| |state.val|))) (let ((l7 (= |next.cx!0!1| |state.val|))) (let ((l8 (= |next.cx!0!2| |state.val|))) (let ((l9 (= |next.cx!0!3| |state.val|))) (let ((l10 (= |next.cx!0!4| |state.val|))) (let ((l11 (= |next.cx!0!5| |state.val|))) (let ((l12 (and l6 l7 l8 l9 l10 l11))) (let ((l13 (or l3 l5 l12))) (let ((l14 (not |state.good_p!1|))) (let ((l15 (= 2 |state.source|))) (let ((l16 (not l15))) (let ((l17 (= |next.cx!1!0| |state.val|))) (let ((l18 (= |next.cx!1!1| |state.val|))) (let ((l19 (= |next.cx!1!2| |state.val|))) (let ((l20 (= |next.cx!1!3| |state.val|))) (let ((l21 (= |next.cx!1!4| |state.val|))) (let ((l22 (= |next.cx!1!5| |state.val|))) (let ((l23 (and l17 l18 l19 l20 l21 l22))) (let ((l24 (or l14 l16 l23))) (let ((l25 (not |state.good_p!2|))) (let ((l26 (= 3 |state.source|))) (let ((l27 (not l26))) (let ((l28 (= |next.cx!2!0| |state.val|))) (let ((l29 (= |next.cx!2!1| |state.val|))) (let ((l30 (= |next.cx!2!2| |state.val|))) (let ((l31 (= |next.cx!2!3| |state.val|))) (let ((l32 (= |next.cx!2!4| |state.val|))) (let ((l33 (= |next.cx!2!5| |state.val|))) (let ((l34 (and l28 l29 l30 l31 l32 l33))) (let ((l35 (or l25 l27 l34))) (let ((l36 (= |next.cx!0!0| 0))) (let ((l37 (= |next.cx!0!1| 0))) (let ((l38 (= |next.cx!0!2| 0))) (let ((l39 (= |next.cx!0!3| 0))) (let ((l40 (= |next.cx!0!4| 0))) (let ((l41 (= |next.cx!0!5| 0))) (let ((l42 (and l36 l37 l38 l39 l40 l41))) (let ((l43 (or l3 l4 l42))) (let ((l44 (= |next.cx!1!0| 0))) (let ((l45 (= |next.cx!1!1| 0))) (let ((l46 (= |next.cx!1!2| 0))) (let ((l47 (= |next.cx!1!3| 0))) (let ((l48 (= |next.cx!1!4| 0))) (let ((l49 (= |next.cx!1!5| 0))) (let ((l50 (and l44 l45 l46 l47 l48 l49))) (let ((l51 (or l14 l15 l50))) (let ((l52 (= |next.cx!2!0| 0))) (let ((l53 (= |next.cx!2!1| 0))) (let ((l54 (= |next.cx!2!2| 0))) (let ((l55 (= |next.cx!2!3| 0))) (let ((l56 (= |next.cx!2!4| 0))) (let ((l57 (= |next.cx!2!5| 0))) (let ((l58 (and l52 l53 l54 l55 l56 l57))) (let ((l59 (or l25 l26 l58))) (let ((l60 (and l13 l24 l35 l43 l51 l59))) (let ((l61 (= |next.round| 1))) (let ((l62 (= |next.cy!0!0| |state.cy!0!0|))) (let ((l63 (= |next.cy!0!1| |state.cy!0!1|))) (let ((l64 (= |next.cy!0!2| |state.cy!0!2|))) (let ((l65 (= |next.cy!0!3| |state.cy!0!3|))) (let ((l66 (= |next.cy!0!4| |state.cy!0!4|))) (let ((l67 (= |next.cy!0!5| |state.cy!0!5|))) (let ((l68 (= |next.cy!1!0| |state.cy!1!0|))) (let ((l69 (= |next.cy!1!1| |state.cy!1!1|))) (let ((l70 (= |next.cy!1!2| |state.cy!1!2|))) (let ((l71 (= |next.cy!1!3| |state.cy!1!3|))) (let ((l72 (= |next.cy!1!4| |state.cy!1!4|))) (let ((l73 (= |next.cy!1!5| |state.cy!1!5|))) (let ((l74 (= |next.cy!2!0| |state.cy!2!0|))) (let ((l75 (= |next.cy!2!1| |state.cy!2!1|))) (let ((l76 (= |next.cy!2!2| |state.cy!2!2|))) (let ((l77 (= |next.cy!2!3| |state.cy!2!3|))) (let ((l78 (= |next.cy!2!4| |state.cy!2!4|))) (let ((l79 (= |next.cy!2!5| |state.cy!2!5|))) (let ((l80 (and l62 l63 l64 l65 l66 l67 l68 l69 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79))) (let ((l81 (= |next.good_p!0| |state.good_p!0|))) (let ((l82 (= |next.good_p!1| |state.good_p!1|))) (let ((l83 (= |next.good_p!2| |state.good_p!2|))) (let ((l84 (and l81 l82 l83))) (let ((l85 (= |next.good_r!0| |state.good_r!0|))) (let ((l86 (= |next.good_r!1| |state.good_r!1|))) (let ((l87 (= |next.good_r!2| |state.good_r!2|))) (let ((l88 (= |next.good_r!3| |state.good_r!3|))) (let ((l89 (= |next.good_r!4| |state.good_r!4|))) (let ((l90 (= |next.good_r!5| |state.good_r!5|))) (let ((l91 (and l85 l86 l87 l88 l89 l90))) (let ((l92 (= |next.v!0| |state.v!0|))) (let ((l93 (= |next.v!1| |state.v!1|))) (let ((l94 (= |next.v!2| |state.v!2|))) (let ((l95 (and l92 l93 l94))) (let ((l96 (and l2 l60 l61 l80 l84 l91 l95))) (let ((l97 (= |state.round| 1))) (let ((l98 (not |state.good_r!0|))) (let ((l99 (= |state.source| 3))) (let ((l100 (= |state.source| 2))) (let ((l101 (ite l100 |state.cx!1!0| |state.cx!0!0|))) (let ((l102 (ite l99 |state.cx!2!0| l101))) (let ((l103 (= |next.cy!0!0| l102))) (let ((l104 (or l98 l103))) (let ((l105 (= |next.cy!1!0| l102))) (let ((l106 (or l98 l105))) (let ((l107 (= |next.cy!2!0| l102))) (let ((l108 (or l98 l107))) (let ((l109 (not |state.good_r!1|))) (let ((l110 (ite l100 |state.cx!1!1| |state.cx!0!1|))) (let ((l111 (ite l99 |state.cx!2!1| l110))) (let ((l112 (= |next.cy!0!1| l111))) (let ((l113 (or l109 l112))) (let ((l114 (= |next.cy!1!1| l111))) (let ((l115 (or l109 l114))) (let ((l116 (= |next.cy!2!1| l111))) (let ((l117 (or l109 l116))) (let ((l118 (not |state.good_r!2|))) (let ((l119 (ite l100 |state.cx!1!2| |state.cx!0!2|))) (let ((l120 (ite l99 |state.cx!2!2| l119))) (let ((l121 (= |next.cy!0!2| l120))) (let ((l122 (or l118 l121))) (let ((l123 (= |next.cy!1!2| l120))) (let ((l124 (or l118 l123))) (let ((l125 (= |next.cy!2!2| l120))) (let ((l126 (or l118 l125))) (let ((l127 (not |state.good_r!3|))) (let ((l128 (ite l100 |state.cx!1!3| |state.cx!0!3|))) (let ((l129 (ite l99 |state.cx!2!3| l128))) (let ((l130 (= |next.cy!0!3| l129))) (let ((l131 (or l127 l130))) (let ((l132 (= |next.cy!1!3| l129))) (let ((l133 (or l127 l132))) (let ((l134 (= |next.cy!2!3| l129))) (let ((l135 (or l127 l134))) (let ((l136 (not |state.good_r!4|))) (let ((l137 (ite l100 |state.cx!1!4| |state.cx!0!4|))) (let ((l138 (ite l99 |state.cx!2!4| l137))) (let ((l139 (= |next.cy!0!4| l138))) (let ((l140 (or l136 l139))) (let ((l141 (= |next.cy!1!4| l138))) (let ((l142 (or l136 l141))) (let ((l143 (= |next.cy!2!4| l138))) (let ((l144 (or l136 l143))) (let ((l145 (not |state.good_r!5|))) (let ((l146 (ite l100 |state.cx!1!5| |state.cx!0!5|))) (let ((l147 (ite l99 |state.cx!2!5| l146))) (let ((l148 (= |next.cy!0!5| l147))) (let ((l149 (or l145 l148))) (let ((l150 (= |next.cy!1!5| l147))) (let ((l151 (or l145 l150))) (let ((l152 (= |next.cy!2!5| l147))) (let ((l153 (or l145 l152))) (let ((l154 (and l104 l106 l108 l113 l115 l117 l122 l124 l126 l131 l133 l135 l140 l142 l144 l149 l151 l153))) (let ((l155 (= |next.round| 2))) (let ((l156 (= |next.cx!0!0| |state.cx!0!0|))) (let ((l157 (= |next.cx!0!1| |state.cx!0!1|))) (let ((l158 (= |next.cx!0!2| |state.cx!0!2|))) (let ((l159 (= |next.cx!0!3| |state.cx!0!3|))) (let ((l160 (= |next.cx!0!4| |state.cx!0!4|))) (let ((l161 (= |next.cx!0!5| |state.cx!0!5|))) (let ((l162 (= |next.cx!1!0| |state.cx!1!0|))) (let ((l163 (= |next.cx!1!1| |state.cx!1!1|))) (let ((l164 (= |next.cx!1!2| |state.cx!1!2|))) (let ((l165 (= |next.cx!1!3| |state.cx!1!3|))) (let ((l166 (= |next.cx!1!4| |state.cx!1!4|))) (let ((l167 (= |next.cx!1!5| |state.cx!1!5|))) (let ((l168 (= |next.cx!2!0| |state.cx!2!0|))) (let ((l169 (= |next.cx!2!1| |state.cx!2!1|))) (let ((l170 (= |next.cx!2!2| |state.cx!2!2|))) (let ((l171 (= |next.cx!2!3| |state.cx!2!3|))) (let ((l172 (= |next.cx!2!4| |state.cx!2!4|))) (let ((l173 (= |next.cx!2!5| |state.cx!2!5|))) (let ((l174 (and l156 l157 l158 l159 l160 l161 l162 l163 l164 l165 l166 l167 l168 l169 l170 l171 l172 l173))) (let ((l175 (and l97 l154 l155 l174 l84 l91 l95))) (let ((l176 (= |state.round| 2))) (let ((l177 (= |state.cy!0!4| |state.cy!0!5|))) (let ((l178 (ite l177 2 0))) (let ((l179 (= l178 0))) (let ((l180 (= |state.cy!0!3| |state.cy!0!5|))) (let ((l181 (+ l178 1))) (let ((l182 (- l178 1))) (let ((l183 (ite l180 l181 l182))) (let ((l184 (ite l179 1 l183))) (let ((l185 (= l184 0))) (let ((l186 (ite l179 |state.cy!0!3| |state.cy!0!5|))) (let ((l187 (= |state.cy!0!2| l186))) (let ((l188 (+ l184 1))) (let ((l189 (- l184 1))) (let ((l190 (ite l187 l188 l189))) (let ((l191 (ite l185 1 l190))) (let ((l192 (= l191 0))) (let ((l193 (ite l185 |state.cy!0!2| l186))) (let ((l194 (= |state.cy!0!1| l193))) (let ((l195 (+ l191 1))) (let ((l196 (- l191 1))) (let ((l197 (ite l194 l195 l196))) (let ((l198 (ite l192 1 l197))) (let ((l199 (= l198 0))) (let ((l200 (ite l192 |state.cy!0!1| l193))) (let ((l201 (ite l199 |state.cy!0!0| l200))) (let ((l202 (= |state.cy!0!5| l201))) (let ((l203 (ite l202 3 4))) (let ((l204 (= l203 0))) (let ((l205 (= |state.cy!0!4| l201))) (let ((l206 (- l203 1))) (let ((l207 (ite l205 l206 l203))) (let ((l208 (= l207 0))) (let ((l209 (= |state.cy!0!3| l201))) (let ((l210 (- l207 1))) (let ((l211 (ite l209 l210 l207))) (let ((l212 (= l211 0))) (let ((l213 (= |state.cy!0!2| l201))) (let ((l214 (- l211 1))) (let ((l215 (ite l213 l214 l211))) (let ((l216 (= l215 0))) (let ((l217 (= |state.cy!0!1| l201))) (let ((l218 (- l215 1))) (let ((l219 (ite l217 l218 l215))) (let ((l220 (= l219 0))) (let ((l221 (= |state.cy!0!0| l201))) (let ((l222 (- l219 1))) (let ((l223 (ite l221 l222 l219))) (let ((l224 (= l223 0))) (let ((l225 (or l204 l208 l212 l216 l220 l224))) (let ((l226 (ite l225 l201 0))) (let ((l227 (= |next.v!0| l226))) (let ((l228 (or l3 l227))) (let ((l229 (= |state.cy!1!4| |state.cy!1!5|))) (let ((l230 (ite l229 2 0))) (let ((l231 (= l230 0))) (let ((l232 (= |state.cy!1!3| |state.cy!1!5|))) (let ((l233 (+ l230 1))) (let ((l234 (- l230 1))) (let ((l235 (ite l232 l233 l234))) (let ((l236 (ite l231 1 l235))) (let ((l237 (= l236 0))) (let ((l238 (ite l231 |state.cy!1!3| |state.cy!1!5|))) (let ((l239 (= |state.cy!1!2| l238))) (let ((l240 (+ l236 1))) (let ((l241 (- l236 1))) (let ((l242 (ite l239 l240 l241))) (let ((l243 (ite l237 1 l242))) (let ((l244 (= l243 0))) (let ((l245 (ite l237 |state.cy!1!2| l238))) (let ((l246 (= |state.cy!1!1| l245))) (let ((l247 (+ l243 1))) (let ((l248 (- l243 1))) (let ((l249 (ite l246 l247 l248))) (let ((l250 (ite l244 1 l249))) (let ((l251 (= l250 0))) (let ((l252 (ite l244 |state.cy!1!1| l245))) (let ((l253 (ite l251 |state.cy!1!0| l252))) (let ((l254 (= |state.cy!1!5| l253))) (let ((l255 (ite l254 3 4))) (let ((l256 (= l255 0))) (let ((l257 (= |state.cy!1!4| l253))) (let ((l258 (- l255 1))) (let ((l259 (ite l257 l258 l255))) (let ((l260 (= l259 0))) (let ((l261 (= |state.cy!1!3| l253))) (let ((l262 (- l259 1))) (let ((l263 (ite l261 l262 l259))) (let ((l264 (= l263 0))) (let ((l265 (= |state.cy!1!2| l253))) (let ((l266 (- l263 1))) (let ((l267 (ite l265 l266 l263))) (let ((l268 (= l267 0))) (let ((l269 (= |state.cy!1!1| l253))) (let ((l270 (- l267 1))) (let ((l271 (ite l269 l270 l267))) (let ((l272 (= l271 0))) (let ((l273 (= |state.cy!1!0| l253))) (let ((l274 (- l271 1))) (let ((l275 (ite l273 l274 l271))) (let ((l276 (= l275 0))) (let ((l277 (or l256 l260 l264 l268 l272 l276))) (let ((l278 (ite l277 l253 0))) (let ((l279 (= |next.v!1| l278))) (let ((l280 (or l14 l279))) (let ((l281 (= |state.cy!2!4| |state.cy!2!5|))) (let ((l282 (ite l281 2 0))) (let ((l283 (= l282 0))) (let ((l284 (= |state.cy!2!3| |state.cy!2!5|))) (let ((l285 (+ l282 1))) (let ((l286 (- l282 1))) (let ((l287 (ite l284 l285 l286))) (let ((l288 (ite l283 1 l287))) (let ((l289 (= l288 0))) (let ((l290 (ite l283 |state.cy!2!3| |state.cy!2!5|))) (let ((l291 (= |state.cy!2!2| l290))) (let ((l292 (+ l288 1))) (let ((l293 (- l288 1))) (let ((l294 (ite l291 l292 l293))) (let ((l295 (ite l289 1 l294))) (let ((l296 (= l295 0))) (let ((l297 (ite l289 |state.cy!2!2| l290))) (let ((l298 (= |state.cy!2!1| l297))) (let ((l299 (+ l295 1))) (let ((l300 (- l295 1))) (let ((l301 (ite l298 l299 l300))) (let ((l302 (ite l296 1 l301))) (let ((l303 (= l302 0))) (let ((l304 (ite l296 |state.cy!2!1| l297))) (let ((l305 (ite l303 |state.cy!2!0| l304))) (let ((l306 (= |state.cy!2!5| l305))) (let ((l307 (ite l306 3 4))) (let ((l308 (= l307 0))) (let ((l309 (= |state.cy!2!4| l305))) (let ((l310 (- l307 1))) (let ((l311 (ite l309 l310 l307))) (let ((l312 (= l311 0))) (let ((l313 (= |state.cy!2!3| l305))) (let ((l314 (- l311 1))) (let ((l315 (ite l313 l314 l311))) (let ((l316 (= l315 0))) (let ((l317 (= |state.cy!2!2| l305))) (let ((l318 (- l315 1))) (let ((l319 (ite l317 l318 l315))) (let ((l320 (= l319 0))) (let ((l321 (= |state.cy!2!1| l305))) (let ((l322 (- l319 1))) (let ((l323 (ite l321 l322 l319))) (let ((l324 (= l323 0))) (let ((l325 (= |state.cy!2!0| l305))) (let ((l326 (- l323 1))) (let ((l327 (ite l325 l326 l323))) (let ((l328 (= l327 0))) (let ((l329 (or l308 l312 l316 l320 l324 l328))) (let ((l330 (ite l329 l305 0))) (let ((l331 (= |next.v!2| l330))) (let ((l332 (or l25 l331))) (let ((l333 (and l228 l280 l332))) (let ((l334 (= |next.round| 3))) (let ((l335 (and l176 l333 l334 l174 l80 l84 l91))) (let ((l336 (= |state.round| 3))) (let ((l337 (= |next.round| |state.round|))) (let ((l338 (and l336 l174 l80 l84 l91 l337 l95))) (let ((l339 (or l96 l175 l335 l338))) (let ((l340 (and l0 l1 l339))) l340)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
        )
        (invariant next.cx!0!0 next.cx!0!1 next.cx!0!2 next.cx!0!3 next.cx!0!4 next.cx!0!5 next.cx!1!0 next.cx!1!1 next.cx!1!2 next.cx!1!3 next.cx!1!4 next.cx!1!5 next.cx!2!0 next.cx!2!1 next.cx!2!2 next.cx!2!3 next.cx!2!4 next.cx!2!5 next.cy!0!0 next.cy!0!1 next.cy!0!2 next.cy!0!3 next.cy!0!4 next.cy!0!5 next.cy!1!0 next.cy!1!1 next.cy!1!2 next.cy!1!3 next.cy!1!4 next.cy!1!5 next.cy!2!0 next.cy!2!1 next.cy!2!2 next.cy!2!3 next.cy!2!4 next.cy!2!5 next.good_p!0 next.good_p!1 next.good_p!2 next.good_r!0 next.good_r!1 next.good_r!2 next.good_r!3 next.good_r!4 next.good_r!5 next.v!0 next.v!1 next.v!2 next.round next.source next.val)
    )
  )
)

;; Property
(assert
  (forall ((state.cx!0!0 Real) (state.cx!0!1 Real) (state.cx!0!2 Real) (state.cx!0!3 Real) (state.cx!0!4 Real) (state.cx!0!5 Real) (state.cx!1!0 Real) (state.cx!1!1 Real) (state.cx!1!2 Real) (state.cx!1!3 Real) (state.cx!1!4 Real) (state.cx!1!5 Real) (state.cx!2!0 Real) (state.cx!2!1 Real) (state.cx!2!2 Real) (state.cx!2!3 Real) (state.cx!2!4 Real) (state.cx!2!5 Real) (state.cy!0!0 Real) (state.cy!0!1 Real) (state.cy!0!2 Real) (state.cy!0!3 Real) (state.cy!0!4 Real) (state.cy!0!5 Real) (state.cy!1!0 Real) (state.cy!1!1 Real) (state.cy!1!2 Real) (state.cy!1!3 Real) (state.cy!1!4 Real) (state.cy!1!5 Real) (state.cy!2!0 Real) (state.cy!2!1 Real) (state.cy!2!2 Real) (state.cy!2!3 Real) (state.cy!2!4 Real) (state.cy!2!5 Real) (state.good_p!0 Bool) (state.good_p!1 Bool) (state.good_p!2 Bool) (state.good_r!0 Bool) (state.good_r!1 Bool) (state.good_r!2 Bool) (state.good_r!3 Bool) (state.good_r!4 Bool) (state.good_r!5 Bool) (state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.round Real) (state.source Real) (state.val Real))
    (=> (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!0!4 state.cx!0!5 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!1!4 state.cx!1!5 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!2!4 state.cx!2!5 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!0!4 state.cy!0!5 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!1!4 state.cy!1!5 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!2!4 state.cy!2!5 state.good_p!0 state.good_p!1 state.good_p!2 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.good_r!4 state.good_r!5 state.v!0 state.v!1 state.v!2 state.round state.source state.val)
        (let ((l0 (< |state.round| 3))) (let ((l1 (not |state.good_p!0|))) (let ((l2 (not |state.good_p!1|))) (let ((l3 (= |state.v!0| |state.v!1|))) (let ((l4 (or l2 l3))) (let ((l5 (not |state.good_p!2|))) (let ((l6 (= |state.v!0| |state.v!2|))) (let ((l7 (or l5 l6))) (let ((l8 (and l4 l7))) (let ((l9 (or l1 l8))) (let ((l10 (= |state.v!1| |state.v!0|))) (let ((l11 (or l1 l10))) (let ((l12 (= |state.v!1| |state.v!2|))) (let ((l13 (or l5 l12))) (let ((l14 (and l11 l13))) (let ((l15 (or l2 l14))) (let ((l16 (= |state.v!2| |state.v!0|))) (let ((l17 (or l1 l16))) (let ((l18 (= |state.v!2| |state.v!1|))) (let ((l19 (or l2 l18))) (let ((l20 (and l17 l19))) (let ((l21 (or l5 l20))) (let ((l22 (and l9 l15 l21))) (let ((l23 (or l0 l22))) l23))))))))))))))))))))))))
    )
  )
)

;; Check the property
(check-sat)
