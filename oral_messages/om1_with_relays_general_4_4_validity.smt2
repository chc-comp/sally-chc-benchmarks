(set-logic HORN)
(declare-fun invariant (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real) Bool)

;; Initial state
(assert
  (forall ((state.cx!0!0 Real) (state.cx!0!1 Real) (state.cx!0!2 Real) (state.cx!0!3 Real) (state.cx!1!0 Real) (state.cx!1!1 Real) (state.cx!1!2 Real) (state.cx!1!3 Real) (state.cx!2!0 Real) (state.cx!2!1 Real) (state.cx!2!2 Real) (state.cx!2!3 Real) (state.cx!3!0 Real) (state.cx!3!1 Real) (state.cx!3!2 Real) (state.cx!3!3 Real) (state.cy!0!0 Real) (state.cy!0!1 Real) (state.cy!0!2 Real) (state.cy!0!3 Real) (state.cy!1!0 Real) (state.cy!1!1 Real) (state.cy!1!2 Real) (state.cy!1!3 Real) (state.cy!2!0 Real) (state.cy!2!1 Real) (state.cy!2!2 Real) (state.cy!2!3 Real) (state.cy!3!0 Real) (state.cy!3!1 Real) (state.cy!3!2 Real) (state.cy!3!3 Real) (state.good_p!0 Bool) (state.good_p!1 Bool) (state.good_p!2 Bool) (state.good_p!3 Bool) (state.good_r!0 Bool) (state.good_r!1 Bool) (state.good_r!2 Bool) (state.good_r!3 Bool) (state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.v!3 Real) (state.round Real) (state.source Real) (state.val Real))
    (=> (let ((l0 (= |state.round| 0))) (let ((l1 (= |state.cx!0!0| 0))) (let ((l2 (= |state.cx!0!1| 0))) (let ((l3 (= |state.cx!0!2| 0))) (let ((l4 (= |state.cx!0!3| 0))) (let ((l5 (= |state.cx!1!0| 0))) (let ((l6 (= |state.cx!1!1| 0))) (let ((l7 (= |state.cx!1!2| 0))) (let ((l8 (= |state.cx!1!3| 0))) (let ((l9 (= |state.cx!2!0| 0))) (let ((l10 (= |state.cx!2!1| 0))) (let ((l11 (= |state.cx!2!2| 0))) (let ((l12 (= |state.cx!2!3| 0))) (let ((l13 (= |state.cx!3!0| 0))) (let ((l14 (= |state.cx!3!1| 0))) (let ((l15 (= |state.cx!3!2| 0))) (let ((l16 (= |state.cx!3!3| 0))) (let ((l17 (= |state.cy!0!0| 0))) (let ((l18 (= |state.cy!0!1| 0))) (let ((l19 (= |state.cy!0!2| 0))) (let ((l20 (= |state.cy!0!3| 0))) (let ((l21 (= |state.cy!1!0| 0))) (let ((l22 (= |state.cy!1!1| 0))) (let ((l23 (= |state.cy!1!2| 0))) (let ((l24 (= |state.cy!1!3| 0))) (let ((l25 (= |state.cy!2!0| 0))) (let ((l26 (= |state.cy!2!1| 0))) (let ((l27 (= |state.cy!2!2| 0))) (let ((l28 (= |state.cy!2!3| 0))) (let ((l29 (= |state.cy!3!0| 0))) (let ((l30 (= |state.cy!3!1| 0))) (let ((l31 (= |state.cy!3!2| 0))) (let ((l32 (= |state.cy!3!3| 0))) (let ((l33 (= |state.source| 1))) (let ((l34 (= |state.source| 2))) (let ((l35 (= |state.source| 3))) (let ((l36 (= |state.source| 4))) (let ((l37 (or l33 l34 l35 l36))) (let ((l38 (= |state.val| 0))) (let ((l39 (not l38))) (let ((l40 (and |state.good_p!0| |state.good_p!1| |state.good_p!2| |state.good_p!3|))) (let ((l41 (not |state.good_r!0|))) (let ((l42 (and l41 |state.good_r!1| |state.good_r!2| |state.good_r!3|))) (let ((l43 (not |state.good_r!1|))) (let ((l44 (and l43 |state.good_r!0| |state.good_r!2| |state.good_r!3|))) (let ((l45 (not |state.good_r!2|))) (let ((l46 (and l45 |state.good_r!0| |state.good_r!1| |state.good_r!3|))) (let ((l47 (not |state.good_r!3|))) (let ((l48 (and l47 |state.good_r!0| |state.good_r!1| |state.good_r!2|))) (let ((l49 (or l42 l44 l46 l48))) (let ((l50 (and l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l37 l39 l40 l49))) l50)))))))))))))))))))))))))))))))))))))))))))))))))))
        (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!3!0 state.cx!3!1 state.cx!3!2 state.cx!3!3 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!3!0 state.cy!3!1 state.cy!3!2 state.cy!3!3 state.good_p!0 state.good_p!1 state.good_p!2 state.good_p!3 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.v!0 state.v!1 state.v!2 state.v!3 state.round state.source state.val))
  )
)

;; Transition relation
(assert
  (forall ((state.cx!0!0 Real) (next.cx!0!0 Real) (state.cx!0!1 Real) (next.cx!0!1 Real) (state.cx!0!2 Real) (next.cx!0!2 Real) (state.cx!0!3 Real) (next.cx!0!3 Real) (state.cx!1!0 Real) (next.cx!1!0 Real) (state.cx!1!1 Real) (next.cx!1!1 Real) (state.cx!1!2 Real) (next.cx!1!2 Real) (state.cx!1!3 Real) (next.cx!1!3 Real) (state.cx!2!0 Real) (next.cx!2!0 Real) (state.cx!2!1 Real) (next.cx!2!1 Real) (state.cx!2!2 Real) (next.cx!2!2 Real) (state.cx!2!3 Real) (next.cx!2!3 Real) (state.cx!3!0 Real) (next.cx!3!0 Real) (state.cx!3!1 Real) (next.cx!3!1 Real) (state.cx!3!2 Real) (next.cx!3!2 Real) (state.cx!3!3 Real) (next.cx!3!3 Real) (state.cy!0!0 Real) (next.cy!0!0 Real) (state.cy!0!1 Real) (next.cy!0!1 Real) (state.cy!0!2 Real) (next.cy!0!2 Real) (state.cy!0!3 Real) (next.cy!0!3 Real) (state.cy!1!0 Real) (next.cy!1!0 Real) (state.cy!1!1 Real) (next.cy!1!1 Real) (state.cy!1!2 Real) (next.cy!1!2 Real) (state.cy!1!3 Real) (next.cy!1!3 Real) (state.cy!2!0 Real) (next.cy!2!0 Real) (state.cy!2!1 Real) (next.cy!2!1 Real) (state.cy!2!2 Real) (next.cy!2!2 Real) (state.cy!2!3 Real) (next.cy!2!3 Real) (state.cy!3!0 Real) (next.cy!3!0 Real) (state.cy!3!1 Real) (next.cy!3!1 Real) (state.cy!3!2 Real) (next.cy!3!2 Real) (state.cy!3!3 Real) (next.cy!3!3 Real) (state.good_p!0 Bool) (next.good_p!0 Bool) (state.good_p!1 Bool) (next.good_p!1 Bool) (state.good_p!2 Bool) (next.good_p!2 Bool) (state.good_p!3 Bool) (next.good_p!3 Bool) (state.good_r!0 Bool) (next.good_r!0 Bool) (state.good_r!1 Bool) (next.good_r!1 Bool) (state.good_r!2 Bool) (next.good_r!2 Bool) (state.good_r!3 Bool) (next.good_r!3 Bool) (state.v!0 Real) (next.v!0 Real) (state.v!1 Real) (next.v!1 Real) (state.v!2 Real) (next.v!2 Real) (state.v!3 Real) (next.v!3 Real) (state.round Real) (next.round Real) (state.source Real) (next.source Real) (state.val Real) (next.val Real))
    (=> (and (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!3!0 state.cx!3!1 state.cx!3!2 state.cx!3!3 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!3!0 state.cy!3!1 state.cy!3!2 state.cy!3!3 state.good_p!0 state.good_p!1 state.good_p!2 state.good_p!3 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.v!0 state.v!1 state.v!2 state.v!3 state.round state.source state.val)
             (let ((l0 (= |next.source| |state.source|))) (let ((l1 (= |next.val| |state.val|))) (let ((l2 (= |state.round| 0))) (let ((l3 (not |state.good_p!0|))) (let ((l4 (= 1 |state.source|))) (let ((l5 (not l4))) (let ((l6 (= |next.cx!0!0| |state.val|))) (let ((l7 (= |next.cx!0!1| |state.val|))) (let ((l8 (= |next.cx!0!2| |state.val|))) (let ((l9 (= |next.cx!0!3| |state.val|))) (let ((l10 (and l6 l7 l8 l9))) (let ((l11 (or l3 l5 l10))) (let ((l12 (not |state.good_p!1|))) (let ((l13 (= 2 |state.source|))) (let ((l14 (not l13))) (let ((l15 (= |next.cx!1!0| |state.val|))) (let ((l16 (= |next.cx!1!1| |state.val|))) (let ((l17 (= |next.cx!1!2| |state.val|))) (let ((l18 (= |next.cx!1!3| |state.val|))) (let ((l19 (and l15 l16 l17 l18))) (let ((l20 (or l12 l14 l19))) (let ((l21 (not |state.good_p!2|))) (let ((l22 (= 3 |state.source|))) (let ((l23 (not l22))) (let ((l24 (= |next.cx!2!0| |state.val|))) (let ((l25 (= |next.cx!2!1| |state.val|))) (let ((l26 (= |next.cx!2!2| |state.val|))) (let ((l27 (= |next.cx!2!3| |state.val|))) (let ((l28 (and l24 l25 l26 l27))) (let ((l29 (or l21 l23 l28))) (let ((l30 (not |state.good_p!3|))) (let ((l31 (= 4 |state.source|))) (let ((l32 (not l31))) (let ((l33 (= |next.cx!3!0| |state.val|))) (let ((l34 (= |next.cx!3!1| |state.val|))) (let ((l35 (= |next.cx!3!2| |state.val|))) (let ((l36 (= |next.cx!3!3| |state.val|))) (let ((l37 (and l33 l34 l35 l36))) (let ((l38 (or l30 l32 l37))) (let ((l39 (= |next.cx!0!0| 0))) (let ((l40 (= |next.cx!0!1| 0))) (let ((l41 (= |next.cx!0!2| 0))) (let ((l42 (= |next.cx!0!3| 0))) (let ((l43 (and l39 l40 l41 l42))) (let ((l44 (or l3 l4 l43))) (let ((l45 (= |next.cx!1!0| 0))) (let ((l46 (= |next.cx!1!1| 0))) (let ((l47 (= |next.cx!1!2| 0))) (let ((l48 (= |next.cx!1!3| 0))) (let ((l49 (and l45 l46 l47 l48))) (let ((l50 (or l12 l13 l49))) (let ((l51 (= |next.cx!2!0| 0))) (let ((l52 (= |next.cx!2!1| 0))) (let ((l53 (= |next.cx!2!2| 0))) (let ((l54 (= |next.cx!2!3| 0))) (let ((l55 (and l51 l52 l53 l54))) (let ((l56 (or l21 l22 l55))) (let ((l57 (= |next.cx!3!0| 0))) (let ((l58 (= |next.cx!3!1| 0))) (let ((l59 (= |next.cx!3!2| 0))) (let ((l60 (= |next.cx!3!3| 0))) (let ((l61 (and l57 l58 l59 l60))) (let ((l62 (or l30 l31 l61))) (let ((l63 (and l11 l20 l29 l38 l44 l50 l56 l62))) (let ((l64 (= |next.round| 1))) (let ((l65 (= |next.cy!0!0| |state.cy!0!0|))) (let ((l66 (= |next.cy!0!1| |state.cy!0!1|))) (let ((l67 (= |next.cy!0!2| |state.cy!0!2|))) (let ((l68 (= |next.cy!0!3| |state.cy!0!3|))) (let ((l69 (= |next.cy!1!0| |state.cy!1!0|))) (let ((l70 (= |next.cy!1!1| |state.cy!1!1|))) (let ((l71 (= |next.cy!1!2| |state.cy!1!2|))) (let ((l72 (= |next.cy!1!3| |state.cy!1!3|))) (let ((l73 (= |next.cy!2!0| |state.cy!2!0|))) (let ((l74 (= |next.cy!2!1| |state.cy!2!1|))) (let ((l75 (= |next.cy!2!2| |state.cy!2!2|))) (let ((l76 (= |next.cy!2!3| |state.cy!2!3|))) (let ((l77 (= |next.cy!3!0| |state.cy!3!0|))) (let ((l78 (= |next.cy!3!1| |state.cy!3!1|))) (let ((l79 (= |next.cy!3!2| |state.cy!3!2|))) (let ((l80 (= |next.cy!3!3| |state.cy!3!3|))) (let ((l81 (and l65 l66 l67 l68 l69 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l80))) (let ((l82 (= |next.good_p!0| |state.good_p!0|))) (let ((l83 (= |next.good_p!1| |state.good_p!1|))) (let ((l84 (= |next.good_p!2| |state.good_p!2|))) (let ((l85 (= |next.good_p!3| |state.good_p!3|))) (let ((l86 (and l82 l83 l84 l85))) (let ((l87 (= |next.good_r!0| |state.good_r!0|))) (let ((l88 (= |next.good_r!1| |state.good_r!1|))) (let ((l89 (= |next.good_r!2| |state.good_r!2|))) (let ((l90 (= |next.good_r!3| |state.good_r!3|))) (let ((l91 (and l87 l88 l89 l90))) (let ((l92 (= |next.v!0| |state.v!0|))) (let ((l93 (= |next.v!1| |state.v!1|))) (let ((l94 (= |next.v!2| |state.v!2|))) (let ((l95 (= |next.v!3| |state.v!3|))) (let ((l96 (and l92 l93 l94 l95))) (let ((l97 (and l2 l63 l64 l81 l86 l91 l96))) (let ((l98 (= |state.round| 1))) (let ((l99 (not |state.good_r!0|))) (let ((l100 (= |state.source| 4))) (let ((l101 (= |state.source| 3))) (let ((l102 (= |state.source| 2))) (let ((l103 (ite l102 |state.cx!1!0| |state.cx!0!0|))) (let ((l104 (ite l101 |state.cx!2!0| l103))) (let ((l105 (ite l100 |state.cx!3!0| l104))) (let ((l106 (= |next.cy!0!0| l105))) (let ((l107 (or l99 l106))) (let ((l108 (= |next.cy!1!0| l105))) (let ((l109 (or l99 l108))) (let ((l110 (= |next.cy!2!0| l105))) (let ((l111 (or l99 l110))) (let ((l112 (= |next.cy!3!0| l105))) (let ((l113 (or l99 l112))) (let ((l114 (not |state.good_r!1|))) (let ((l115 (ite l102 |state.cx!1!1| |state.cx!0!1|))) (let ((l116 (ite l101 |state.cx!2!1| l115))) (let ((l117 (ite l100 |state.cx!3!1| l116))) (let ((l118 (= |next.cy!0!1| l117))) (let ((l119 (or l114 l118))) (let ((l120 (= |next.cy!1!1| l117))) (let ((l121 (or l114 l120))) (let ((l122 (= |next.cy!2!1| l117))) (let ((l123 (or l114 l122))) (let ((l124 (= |next.cy!3!1| l117))) (let ((l125 (or l114 l124))) (let ((l126 (not |state.good_r!2|))) (let ((l127 (ite l102 |state.cx!1!2| |state.cx!0!2|))) (let ((l128 (ite l101 |state.cx!2!2| l127))) (let ((l129 (ite l100 |state.cx!3!2| l128))) (let ((l130 (= |next.cy!0!2| l129))) (let ((l131 (or l126 l130))) (let ((l132 (= |next.cy!1!2| l129))) (let ((l133 (or l126 l132))) (let ((l134 (= |next.cy!2!2| l129))) (let ((l135 (or l126 l134))) (let ((l136 (= |next.cy!3!2| l129))) (let ((l137 (or l126 l136))) (let ((l138 (not |state.good_r!3|))) (let ((l139 (ite l102 |state.cx!1!3| |state.cx!0!3|))) (let ((l140 (ite l101 |state.cx!2!3| l139))) (let ((l141 (ite l100 |state.cx!3!3| l140))) (let ((l142 (= |next.cy!0!3| l141))) (let ((l143 (or l138 l142))) (let ((l144 (= |next.cy!1!3| l141))) (let ((l145 (or l138 l144))) (let ((l146 (= |next.cy!2!3| l141))) (let ((l147 (or l138 l146))) (let ((l148 (= |next.cy!3!3| l141))) (let ((l149 (or l138 l148))) (let ((l150 (and l107 l109 l111 l113 l119 l121 l123 l125 l131 l133 l135 l137 l143 l145 l147 l149))) (let ((l151 (= |next.round| 2))) (let ((l152 (= |next.cx!0!0| |state.cx!0!0|))) (let ((l153 (= |next.cx!0!1| |state.cx!0!1|))) (let ((l154 (= |next.cx!0!2| |state.cx!0!2|))) (let ((l155 (= |next.cx!0!3| |state.cx!0!3|))) (let ((l156 (= |next.cx!1!0| |state.cx!1!0|))) (let ((l157 (= |next.cx!1!1| |state.cx!1!1|))) (let ((l158 (= |next.cx!1!2| |state.cx!1!2|))) (let ((l159 (= |next.cx!1!3| |state.cx!1!3|))) (let ((l160 (= |next.cx!2!0| |state.cx!2!0|))) (let ((l161 (= |next.cx!2!1| |state.cx!2!1|))) (let ((l162 (= |next.cx!2!2| |state.cx!2!2|))) (let ((l163 (= |next.cx!2!3| |state.cx!2!3|))) (let ((l164 (= |next.cx!3!0| |state.cx!3!0|))) (let ((l165 (= |next.cx!3!1| |state.cx!3!1|))) (let ((l166 (= |next.cx!3!2| |state.cx!3!2|))) (let ((l167 (= |next.cx!3!3| |state.cx!3!3|))) (let ((l168 (and l152 l153 l154 l155 l156 l157 l158 l159 l160 l161 l162 l163 l164 l165 l166 l167))) (let ((l169 (and l98 l150 l151 l168 l86 l91 l96))) (let ((l170 (= |state.round| 2))) (let ((l171 (= |state.cy!0!2| |state.cy!0!3|))) (let ((l172 (ite l171 2 0))) (let ((l173 (= l172 0))) (let ((l174 (= |state.cy!0!1| |state.cy!0!3|))) (let ((l175 (+ l172 1))) (let ((l176 (- l172 1))) (let ((l177 (ite l174 l175 l176))) (let ((l178 (ite l173 1 l177))) (let ((l179 (= l178 0))) (let ((l180 (ite l173 |state.cy!0!1| |state.cy!0!3|))) (let ((l181 (ite l179 |state.cy!0!0| l180))) (let ((l182 (= |state.cy!0!3| l181))) (let ((l183 (ite l182 2 3))) (let ((l184 (= l183 0))) (let ((l185 (= |state.cy!0!2| l181))) (let ((l186 (- l183 1))) (let ((l187 (ite l185 l186 l183))) (let ((l188 (= l187 0))) (let ((l189 (= |state.cy!0!1| l181))) (let ((l190 (- l187 1))) (let ((l191 (ite l189 l190 l187))) (let ((l192 (= l191 0))) (let ((l193 (= |state.cy!0!0| l181))) (let ((l194 (- l191 1))) (let ((l195 (ite l193 l194 l191))) (let ((l196 (= l195 0))) (let ((l197 (or l184 l188 l192 l196))) (let ((l198 (ite l197 l181 0))) (let ((l199 (= |next.v!0| l198))) (let ((l200 (or l3 l199))) (let ((l201 (= |state.cy!1!2| |state.cy!1!3|))) (let ((l202 (ite l201 2 0))) (let ((l203 (= l202 0))) (let ((l204 (= |state.cy!1!1| |state.cy!1!3|))) (let ((l205 (+ l202 1))) (let ((l206 (- l202 1))) (let ((l207 (ite l204 l205 l206))) (let ((l208 (ite l203 1 l207))) (let ((l209 (= l208 0))) (let ((l210 (ite l203 |state.cy!1!1| |state.cy!1!3|))) (let ((l211 (ite l209 |state.cy!1!0| l210))) (let ((l212 (= |state.cy!1!3| l211))) (let ((l213 (ite l212 2 3))) (let ((l214 (= l213 0))) (let ((l215 (= |state.cy!1!2| l211))) (let ((l216 (- l213 1))) (let ((l217 (ite l215 l216 l213))) (let ((l218 (= l217 0))) (let ((l219 (= |state.cy!1!1| l211))) (let ((l220 (- l217 1))) (let ((l221 (ite l219 l220 l217))) (let ((l222 (= l221 0))) (let ((l223 (= |state.cy!1!0| l211))) (let ((l224 (- l221 1))) (let ((l225 (ite l223 l224 l221))) (let ((l226 (= l225 0))) (let ((l227 (or l214 l218 l222 l226))) (let ((l228 (ite l227 l211 0))) (let ((l229 (= |next.v!1| l228))) (let ((l230 (or l12 l229))) (let ((l231 (= |state.cy!2!2| |state.cy!2!3|))) (let ((l232 (ite l231 2 0))) (let ((l233 (= l232 0))) (let ((l234 (= |state.cy!2!1| |state.cy!2!3|))) (let ((l235 (+ l232 1))) (let ((l236 (- l232 1))) (let ((l237 (ite l234 l235 l236))) (let ((l238 (ite l233 1 l237))) (let ((l239 (= l238 0))) (let ((l240 (ite l233 |state.cy!2!1| |state.cy!2!3|))) (let ((l241 (ite l239 |state.cy!2!0| l240))) (let ((l242 (= |state.cy!2!3| l241))) (let ((l243 (ite l242 2 3))) (let ((l244 (= l243 0))) (let ((l245 (= |state.cy!2!2| l241))) (let ((l246 (- l243 1))) (let ((l247 (ite l245 l246 l243))) (let ((l248 (= l247 0))) (let ((l249 (= |state.cy!2!1| l241))) (let ((l250 (- l247 1))) (let ((l251 (ite l249 l250 l247))) (let ((l252 (= l251 0))) (let ((l253 (= |state.cy!2!0| l241))) (let ((l254 (- l251 1))) (let ((l255 (ite l253 l254 l251))) (let ((l256 (= l255 0))) (let ((l257 (or l244 l248 l252 l256))) (let ((l258 (ite l257 l241 0))) (let ((l259 (= |next.v!2| l258))) (let ((l260 (or l21 l259))) (let ((l261 (= |state.cy!3!2| |state.cy!3!3|))) (let ((l262 (ite l261 2 0))) (let ((l263 (= l262 0))) (let ((l264 (= |state.cy!3!1| |state.cy!3!3|))) (let ((l265 (+ l262 1))) (let ((l266 (- l262 1))) (let ((l267 (ite l264 l265 l266))) (let ((l268 (ite l263 1 l267))) (let ((l269 (= l268 0))) (let ((l270 (ite l263 |state.cy!3!1| |state.cy!3!3|))) (let ((l271 (ite l269 |state.cy!3!0| l270))) (let ((l272 (= |state.cy!3!3| l271))) (let ((l273 (ite l272 2 3))) (let ((l274 (= l273 0))) (let ((l275 (= |state.cy!3!2| l271))) (let ((l276 (- l273 1))) (let ((l277 (ite l275 l276 l273))) (let ((l278 (= l277 0))) (let ((l279 (= |state.cy!3!1| l271))) (let ((l280 (- l277 1))) (let ((l281 (ite l279 l280 l277))) (let ((l282 (= l281 0))) (let ((l283 (= |state.cy!3!0| l271))) (let ((l284 (- l281 1))) (let ((l285 (ite l283 l284 l281))) (let ((l286 (= l285 0))) (let ((l287 (or l274 l278 l282 l286))) (let ((l288 (ite l287 l271 0))) (let ((l289 (= |next.v!3| l288))) (let ((l290 (or l30 l289))) (let ((l291 (and l200 l230 l260 l290))) (let ((l292 (= |next.round| 3))) (let ((l293 (and l170 l291 l292 l168 l81 l86 l91))) (let ((l294 (= |state.round| 3))) (let ((l295 (= |next.round| |state.round|))) (let ((l296 (and l294 l168 l81 l86 l91 l295 l96))) (let ((l297 (or l97 l169 l293 l296))) (let ((l298 (and l0 l1 l297))) l298)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
        )
        (invariant next.cx!0!0 next.cx!0!1 next.cx!0!2 next.cx!0!3 next.cx!1!0 next.cx!1!1 next.cx!1!2 next.cx!1!3 next.cx!2!0 next.cx!2!1 next.cx!2!2 next.cx!2!3 next.cx!3!0 next.cx!3!1 next.cx!3!2 next.cx!3!3 next.cy!0!0 next.cy!0!1 next.cy!0!2 next.cy!0!3 next.cy!1!0 next.cy!1!1 next.cy!1!2 next.cy!1!3 next.cy!2!0 next.cy!2!1 next.cy!2!2 next.cy!2!3 next.cy!3!0 next.cy!3!1 next.cy!3!2 next.cy!3!3 next.good_p!0 next.good_p!1 next.good_p!2 next.good_p!3 next.good_r!0 next.good_r!1 next.good_r!2 next.good_r!3 next.v!0 next.v!1 next.v!2 next.v!3 next.round next.source next.val)
    )
  )
)

;; Property
(assert
  (forall ((state.cx!0!0 Real) (state.cx!0!1 Real) (state.cx!0!2 Real) (state.cx!0!3 Real) (state.cx!1!0 Real) (state.cx!1!1 Real) (state.cx!1!2 Real) (state.cx!1!3 Real) (state.cx!2!0 Real) (state.cx!2!1 Real) (state.cx!2!2 Real) (state.cx!2!3 Real) (state.cx!3!0 Real) (state.cx!3!1 Real) (state.cx!3!2 Real) (state.cx!3!3 Real) (state.cy!0!0 Real) (state.cy!0!1 Real) (state.cy!0!2 Real) (state.cy!0!3 Real) (state.cy!1!0 Real) (state.cy!1!1 Real) (state.cy!1!2 Real) (state.cy!1!3 Real) (state.cy!2!0 Real) (state.cy!2!1 Real) (state.cy!2!2 Real) (state.cy!2!3 Real) (state.cy!3!0 Real) (state.cy!3!1 Real) (state.cy!3!2 Real) (state.cy!3!3 Real) (state.good_p!0 Bool) (state.good_p!1 Bool) (state.good_p!2 Bool) (state.good_p!3 Bool) (state.good_r!0 Bool) (state.good_r!1 Bool) (state.good_r!2 Bool) (state.good_r!3 Bool) (state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.v!3 Real) (state.round Real) (state.source Real) (state.val Real))
    (=> (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!3!0 state.cx!3!1 state.cx!3!2 state.cx!3!3 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!3!0 state.cy!3!1 state.cy!3!2 state.cy!3!3 state.good_p!0 state.good_p!1 state.good_p!2 state.good_p!3 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.v!0 state.v!1 state.v!2 state.v!3 state.round state.source state.val)
        (let ((l0 (= |state.source| 4))) (let ((l1 (= |state.source| 3))) (let ((l2 (= |state.source| 2))) (let ((l3 (ite l2 |state.good_p!1| |state.good_p!0|))) (let ((l4 (ite l1 |state.good_p!2| l3))) (let ((l5 (ite l0 |state.good_p!3| l4))) (let ((l6 (not l5))) (let ((l7 (< |state.round| 3))) (let ((l8 (not |state.good_p!0|))) (let ((l9 (= |state.v!0| |state.val|))) (let ((l10 (or l8 l9))) (let ((l11 (not |state.good_p!1|))) (let ((l12 (= |state.v!1| |state.val|))) (let ((l13 (or l11 l12))) (let ((l14 (not |state.good_p!2|))) (let ((l15 (= |state.v!2| |state.val|))) (let ((l16 (or l14 l15))) (let ((l17 (not |state.good_p!3|))) (let ((l18 (= |state.v!3| |state.val|))) (let ((l19 (or l17 l18))) (let ((l20 (and l10 l13 l16 l19))) (let ((l21 (or l6 l7 l20))) l21))))))))))))))))))))))
    )
  )
)

;; Check the property
(check-sat)
