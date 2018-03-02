(set-logic HORN)
(declare-fun invariant (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real) Bool)

;; Initial state
(assert
  (forall ((state.cx!0!0 Real) (state.cx!0!1 Real) (state.cx!0!2 Real) (state.cx!0!3 Real) (state.cx!0!4 Real) (state.cx!1!0 Real) (state.cx!1!1 Real) (state.cx!1!2 Real) (state.cx!1!3 Real) (state.cx!1!4 Real) (state.cx!2!0 Real) (state.cx!2!1 Real) (state.cx!2!2 Real) (state.cx!2!3 Real) (state.cx!2!4 Real) (state.cy!0!0 Real) (state.cy!0!1 Real) (state.cy!0!2 Real) (state.cy!0!3 Real) (state.cy!0!4 Real) (state.cy!1!0 Real) (state.cy!1!1 Real) (state.cy!1!2 Real) (state.cy!1!3 Real) (state.cy!1!4 Real) (state.cy!2!0 Real) (state.cy!2!1 Real) (state.cy!2!2 Real) (state.cy!2!3 Real) (state.cy!2!4 Real) (state.good_p!0 Bool) (state.good_p!1 Bool) (state.good_p!2 Bool) (state.good_r!0 Bool) (state.good_r!1 Bool) (state.good_r!2 Bool) (state.good_r!3 Bool) (state.good_r!4 Bool) (state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.round Real) (state.source Real) (state.val Real))
    (=> (let ((l0 (= |state.round| 0))) (let ((l1 (= |state.cx!0!0| 0))) (let ((l2 (= |state.cx!0!1| 0))) (let ((l3 (= |state.cx!0!2| 0))) (let ((l4 (= |state.cx!0!3| 0))) (let ((l5 (= |state.cx!0!4| 0))) (let ((l6 (= |state.cx!1!0| 0))) (let ((l7 (= |state.cx!1!1| 0))) (let ((l8 (= |state.cx!1!2| 0))) (let ((l9 (= |state.cx!1!3| 0))) (let ((l10 (= |state.cx!1!4| 0))) (let ((l11 (= |state.cx!2!0| 0))) (let ((l12 (= |state.cx!2!1| 0))) (let ((l13 (= |state.cx!2!2| 0))) (let ((l14 (= |state.cx!2!3| 0))) (let ((l15 (= |state.cx!2!4| 0))) (let ((l16 (= |state.cy!0!0| 0))) (let ((l17 (= |state.cy!0!1| 0))) (let ((l18 (= |state.cy!0!2| 0))) (let ((l19 (= |state.cy!0!3| 0))) (let ((l20 (= |state.cy!0!4| 0))) (let ((l21 (= |state.cy!1!0| 0))) (let ((l22 (= |state.cy!1!1| 0))) (let ((l23 (= |state.cy!1!2| 0))) (let ((l24 (= |state.cy!1!3| 0))) (let ((l25 (= |state.cy!1!4| 0))) (let ((l26 (= |state.cy!2!0| 0))) (let ((l27 (= |state.cy!2!1| 0))) (let ((l28 (= |state.cy!2!2| 0))) (let ((l29 (= |state.cy!2!3| 0))) (let ((l30 (= |state.cy!2!4| 0))) (let ((l31 (= |state.source| 1))) (let ((l32 (= |state.source| 2))) (let ((l33 (= |state.source| 3))) (let ((l34 (or l31 l32 l33))) (let ((l35 (= |state.val| 0))) (let ((l36 (not l35))) (let ((l37 (and |state.good_p!0| |state.good_p!1| |state.good_p!2|))) (let ((l38 (not |state.good_r!0|))) (let ((l39 (and l38 |state.good_r!1| |state.good_r!2| |state.good_r!3| |state.good_r!4|))) (let ((l40 (not |state.good_r!1|))) (let ((l41 (and l40 |state.good_r!0| |state.good_r!2| |state.good_r!3| |state.good_r!4|))) (let ((l42 (not |state.good_r!2|))) (let ((l43 (and l42 |state.good_r!0| |state.good_r!1| |state.good_r!3| |state.good_r!4|))) (let ((l44 (not |state.good_r!3|))) (let ((l45 (and l44 |state.good_r!0| |state.good_r!1| |state.good_r!2| |state.good_r!4|))) (let ((l46 (not |state.good_r!4|))) (let ((l47 (and l46 |state.good_r!0| |state.good_r!1| |state.good_r!2| |state.good_r!3|))) (let ((l48 (or l39 l41 l43 l45 l47))) (let ((l49 (and l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l34 l36 l37 l48))) l49))))))))))))))))))))))))))))))))))))))))))))))))))
        (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!0!4 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!1!4 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!2!4 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!0!4 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!1!4 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!2!4 state.good_p!0 state.good_p!1 state.good_p!2 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.good_r!4 state.v!0 state.v!1 state.v!2 state.round state.source state.val))
  )
)

;; Transition relation
(assert
  (forall ((state.cx!0!0 Real) (next.cx!0!0 Real) (state.cx!0!1 Real) (next.cx!0!1 Real) (state.cx!0!2 Real) (next.cx!0!2 Real) (state.cx!0!3 Real) (next.cx!0!3 Real) (state.cx!0!4 Real) (next.cx!0!4 Real) (state.cx!1!0 Real) (next.cx!1!0 Real) (state.cx!1!1 Real) (next.cx!1!1 Real) (state.cx!1!2 Real) (next.cx!1!2 Real) (state.cx!1!3 Real) (next.cx!1!3 Real) (state.cx!1!4 Real) (next.cx!1!4 Real) (state.cx!2!0 Real) (next.cx!2!0 Real) (state.cx!2!1 Real) (next.cx!2!1 Real) (state.cx!2!2 Real) (next.cx!2!2 Real) (state.cx!2!3 Real) (next.cx!2!3 Real) (state.cx!2!4 Real) (next.cx!2!4 Real) (state.cy!0!0 Real) (next.cy!0!0 Real) (state.cy!0!1 Real) (next.cy!0!1 Real) (state.cy!0!2 Real) (next.cy!0!2 Real) (state.cy!0!3 Real) (next.cy!0!3 Real) (state.cy!0!4 Real) (next.cy!0!4 Real) (state.cy!1!0 Real) (next.cy!1!0 Real) (state.cy!1!1 Real) (next.cy!1!1 Real) (state.cy!1!2 Real) (next.cy!1!2 Real) (state.cy!1!3 Real) (next.cy!1!3 Real) (state.cy!1!4 Real) (next.cy!1!4 Real) (state.cy!2!0 Real) (next.cy!2!0 Real) (state.cy!2!1 Real) (next.cy!2!1 Real) (state.cy!2!2 Real) (next.cy!2!2 Real) (state.cy!2!3 Real) (next.cy!2!3 Real) (state.cy!2!4 Real) (next.cy!2!4 Real) (state.good_p!0 Bool) (next.good_p!0 Bool) (state.good_p!1 Bool) (next.good_p!1 Bool) (state.good_p!2 Bool) (next.good_p!2 Bool) (state.good_r!0 Bool) (next.good_r!0 Bool) (state.good_r!1 Bool) (next.good_r!1 Bool) (state.good_r!2 Bool) (next.good_r!2 Bool) (state.good_r!3 Bool) (next.good_r!3 Bool) (state.good_r!4 Bool) (next.good_r!4 Bool) (state.v!0 Real) (next.v!0 Real) (state.v!1 Real) (next.v!1 Real) (state.v!2 Real) (next.v!2 Real) (state.round Real) (next.round Real) (state.source Real) (next.source Real) (state.val Real) (next.val Real))
    (=> (and (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!0!4 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!1!4 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!2!4 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!0!4 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!1!4 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!2!4 state.good_p!0 state.good_p!1 state.good_p!2 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.good_r!4 state.v!0 state.v!1 state.v!2 state.round state.source state.val)
             (let ((l0 (= |next.source| |state.source|))) (let ((l1 (= |next.val| |state.val|))) (let ((l2 (= |state.round| 0))) (let ((l3 (not |state.good_p!0|))) (let ((l4 (= 1 |state.source|))) (let ((l5 (not l4))) (let ((l6 (= |next.cx!0!0| |state.val|))) (let ((l7 (= |next.cx!0!1| |state.val|))) (let ((l8 (= |next.cx!0!2| |state.val|))) (let ((l9 (= |next.cx!0!3| |state.val|))) (let ((l10 (= |next.cx!0!4| |state.val|))) (let ((l11 (and l6 l7 l8 l9 l10))) (let ((l12 (or l3 l5 l11))) (let ((l13 (not |state.good_p!1|))) (let ((l14 (= 2 |state.source|))) (let ((l15 (not l14))) (let ((l16 (= |next.cx!1!0| |state.val|))) (let ((l17 (= |next.cx!1!1| |state.val|))) (let ((l18 (= |next.cx!1!2| |state.val|))) (let ((l19 (= |next.cx!1!3| |state.val|))) (let ((l20 (= |next.cx!1!4| |state.val|))) (let ((l21 (and l16 l17 l18 l19 l20))) (let ((l22 (or l13 l15 l21))) (let ((l23 (not |state.good_p!2|))) (let ((l24 (= 3 |state.source|))) (let ((l25 (not l24))) (let ((l26 (= |next.cx!2!0| |state.val|))) (let ((l27 (= |next.cx!2!1| |state.val|))) (let ((l28 (= |next.cx!2!2| |state.val|))) (let ((l29 (= |next.cx!2!3| |state.val|))) (let ((l30 (= |next.cx!2!4| |state.val|))) (let ((l31 (and l26 l27 l28 l29 l30))) (let ((l32 (or l23 l25 l31))) (let ((l33 (= |next.cx!0!0| 0))) (let ((l34 (= |next.cx!0!1| 0))) (let ((l35 (= |next.cx!0!2| 0))) (let ((l36 (= |next.cx!0!3| 0))) (let ((l37 (= |next.cx!0!4| 0))) (let ((l38 (and l33 l34 l35 l36 l37))) (let ((l39 (or l3 l4 l38))) (let ((l40 (= |next.cx!1!0| 0))) (let ((l41 (= |next.cx!1!1| 0))) (let ((l42 (= |next.cx!1!2| 0))) (let ((l43 (= |next.cx!1!3| 0))) (let ((l44 (= |next.cx!1!4| 0))) (let ((l45 (and l40 l41 l42 l43 l44))) (let ((l46 (or l13 l14 l45))) (let ((l47 (= |next.cx!2!0| 0))) (let ((l48 (= |next.cx!2!1| 0))) (let ((l49 (= |next.cx!2!2| 0))) (let ((l50 (= |next.cx!2!3| 0))) (let ((l51 (= |next.cx!2!4| 0))) (let ((l52 (and l47 l48 l49 l50 l51))) (let ((l53 (or l23 l24 l52))) (let ((l54 (and l12 l22 l32 l39 l46 l53))) (let ((l55 (= |next.round| 1))) (let ((l56 (= |next.cy!0!0| |state.cy!0!0|))) (let ((l57 (= |next.cy!0!1| |state.cy!0!1|))) (let ((l58 (= |next.cy!0!2| |state.cy!0!2|))) (let ((l59 (= |next.cy!0!3| |state.cy!0!3|))) (let ((l60 (= |next.cy!0!4| |state.cy!0!4|))) (let ((l61 (= |next.cy!1!0| |state.cy!1!0|))) (let ((l62 (= |next.cy!1!1| |state.cy!1!1|))) (let ((l63 (= |next.cy!1!2| |state.cy!1!2|))) (let ((l64 (= |next.cy!1!3| |state.cy!1!3|))) (let ((l65 (= |next.cy!1!4| |state.cy!1!4|))) (let ((l66 (= |next.cy!2!0| |state.cy!2!0|))) (let ((l67 (= |next.cy!2!1| |state.cy!2!1|))) (let ((l68 (= |next.cy!2!2| |state.cy!2!2|))) (let ((l69 (= |next.cy!2!3| |state.cy!2!3|))) (let ((l70 (= |next.cy!2!4| |state.cy!2!4|))) (let ((l71 (and l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l70))) (let ((l72 (= |next.good_p!0| |state.good_p!0|))) (let ((l73 (= |next.good_p!1| |state.good_p!1|))) (let ((l74 (= |next.good_p!2| |state.good_p!2|))) (let ((l75 (and l72 l73 l74))) (let ((l76 (= |next.good_r!0| |state.good_r!0|))) (let ((l77 (= |next.good_r!1| |state.good_r!1|))) (let ((l78 (= |next.good_r!2| |state.good_r!2|))) (let ((l79 (= |next.good_r!3| |state.good_r!3|))) (let ((l80 (= |next.good_r!4| |state.good_r!4|))) (let ((l81 (and l76 l77 l78 l79 l80))) (let ((l82 (= |next.v!0| |state.v!0|))) (let ((l83 (= |next.v!1| |state.v!1|))) (let ((l84 (= |next.v!2| |state.v!2|))) (let ((l85 (and l82 l83 l84))) (let ((l86 (and l2 l54 l55 l71 l75 l81 l85))) (let ((l87 (= |state.round| 1))) (let ((l88 (not |state.good_r!0|))) (let ((l89 (= |state.source| 3))) (let ((l90 (= |state.source| 2))) (let ((l91 (ite l90 |state.cx!1!0| |state.cx!0!0|))) (let ((l92 (ite l89 |state.cx!2!0| l91))) (let ((l93 (= |next.cy!0!0| l92))) (let ((l94 (or l88 l93))) (let ((l95 (= |next.cy!1!0| l92))) (let ((l96 (or l88 l95))) (let ((l97 (= |next.cy!2!0| l92))) (let ((l98 (or l88 l97))) (let ((l99 (not |state.good_r!1|))) (let ((l100 (ite l90 |state.cx!1!1| |state.cx!0!1|))) (let ((l101 (ite l89 |state.cx!2!1| l100))) (let ((l102 (= |next.cy!0!1| l101))) (let ((l103 (or l99 l102))) (let ((l104 (= |next.cy!1!1| l101))) (let ((l105 (or l99 l104))) (let ((l106 (= |next.cy!2!1| l101))) (let ((l107 (or l99 l106))) (let ((l108 (not |state.good_r!2|))) (let ((l109 (ite l90 |state.cx!1!2| |state.cx!0!2|))) (let ((l110 (ite l89 |state.cx!2!2| l109))) (let ((l111 (= |next.cy!0!2| l110))) (let ((l112 (or l108 l111))) (let ((l113 (= |next.cy!1!2| l110))) (let ((l114 (or l108 l113))) (let ((l115 (= |next.cy!2!2| l110))) (let ((l116 (or l108 l115))) (let ((l117 (not |state.good_r!3|))) (let ((l118 (ite l90 |state.cx!1!3| |state.cx!0!3|))) (let ((l119 (ite l89 |state.cx!2!3| l118))) (let ((l120 (= |next.cy!0!3| l119))) (let ((l121 (or l117 l120))) (let ((l122 (= |next.cy!1!3| l119))) (let ((l123 (or l117 l122))) (let ((l124 (= |next.cy!2!3| l119))) (let ((l125 (or l117 l124))) (let ((l126 (not |state.good_r!4|))) (let ((l127 (ite l90 |state.cx!1!4| |state.cx!0!4|))) (let ((l128 (ite l89 |state.cx!2!4| l127))) (let ((l129 (= |next.cy!0!4| l128))) (let ((l130 (or l126 l129))) (let ((l131 (= |next.cy!1!4| l128))) (let ((l132 (or l126 l131))) (let ((l133 (= |next.cy!2!4| l128))) (let ((l134 (or l126 l133))) (let ((l135 (and l94 l96 l98 l103 l105 l107 l112 l114 l116 l121 l123 l125 l130 l132 l134))) (let ((l136 (= |next.round| 2))) (let ((l137 (= |next.cx!0!0| |state.cx!0!0|))) (let ((l138 (= |next.cx!0!1| |state.cx!0!1|))) (let ((l139 (= |next.cx!0!2| |state.cx!0!2|))) (let ((l140 (= |next.cx!0!3| |state.cx!0!3|))) (let ((l141 (= |next.cx!0!4| |state.cx!0!4|))) (let ((l142 (= |next.cx!1!0| |state.cx!1!0|))) (let ((l143 (= |next.cx!1!1| |state.cx!1!1|))) (let ((l144 (= |next.cx!1!2| |state.cx!1!2|))) (let ((l145 (= |next.cx!1!3| |state.cx!1!3|))) (let ((l146 (= |next.cx!1!4| |state.cx!1!4|))) (let ((l147 (= |next.cx!2!0| |state.cx!2!0|))) (let ((l148 (= |next.cx!2!1| |state.cx!2!1|))) (let ((l149 (= |next.cx!2!2| |state.cx!2!2|))) (let ((l150 (= |next.cx!2!3| |state.cx!2!3|))) (let ((l151 (= |next.cx!2!4| |state.cx!2!4|))) (let ((l152 (and l137 l138 l139 l140 l141 l142 l143 l144 l145 l146 l147 l148 l149 l150 l151))) (let ((l153 (and l87 l135 l136 l152 l75 l81 l85))) (let ((l154 (= |state.round| 2))) (let ((l155 (= |state.cy!0!3| |state.cy!0!4|))) (let ((l156 (ite l155 2 0))) (let ((l157 (= l156 0))) (let ((l158 (= |state.cy!0!2| |state.cy!0!4|))) (let ((l159 (+ l156 1))) (let ((l160 (- l156 1))) (let ((l161 (ite l158 l159 l160))) (let ((l162 (ite l157 1 l161))) (let ((l163 (= l162 0))) (let ((l164 (ite l157 |state.cy!0!2| |state.cy!0!4|))) (let ((l165 (= |state.cy!0!1| l164))) (let ((l166 (+ l162 1))) (let ((l167 (- l162 1))) (let ((l168 (ite l165 l166 l167))) (let ((l169 (ite l163 1 l168))) (let ((l170 (= l169 0))) (let ((l171 (ite l163 |state.cy!0!1| l164))) (let ((l172 (ite l170 |state.cy!0!0| l171))) (let ((l173 (= |state.cy!0!4| l172))) (let ((l174 (ite l173 2 3))) (let ((l175 (= l174 0))) (let ((l176 (= |state.cy!0!3| l172))) (let ((l177 (- l174 1))) (let ((l178 (ite l176 l177 l174))) (let ((l179 (= l178 0))) (let ((l180 (= |state.cy!0!2| l172))) (let ((l181 (- l178 1))) (let ((l182 (ite l180 l181 l178))) (let ((l183 (= l182 0))) (let ((l184 (= |state.cy!0!1| l172))) (let ((l185 (- l182 1))) (let ((l186 (ite l184 l185 l182))) (let ((l187 (= l186 0))) (let ((l188 (= |state.cy!0!0| l172))) (let ((l189 (- l186 1))) (let ((l190 (ite l188 l189 l186))) (let ((l191 (= l190 0))) (let ((l192 (or l175 l179 l183 l187 l191))) (let ((l193 (ite l192 l172 0))) (let ((l194 (= |next.v!0| l193))) (let ((l195 (or l3 l194))) (let ((l196 (= |state.cy!1!3| |state.cy!1!4|))) (let ((l197 (ite l196 2 0))) (let ((l198 (= l197 0))) (let ((l199 (= |state.cy!1!2| |state.cy!1!4|))) (let ((l200 (+ l197 1))) (let ((l201 (- l197 1))) (let ((l202 (ite l199 l200 l201))) (let ((l203 (ite l198 1 l202))) (let ((l204 (= l203 0))) (let ((l205 (ite l198 |state.cy!1!2| |state.cy!1!4|))) (let ((l206 (= |state.cy!1!1| l205))) (let ((l207 (+ l203 1))) (let ((l208 (- l203 1))) (let ((l209 (ite l206 l207 l208))) (let ((l210 (ite l204 1 l209))) (let ((l211 (= l210 0))) (let ((l212 (ite l204 |state.cy!1!1| l205))) (let ((l213 (ite l211 |state.cy!1!0| l212))) (let ((l214 (= |state.cy!1!4| l213))) (let ((l215 (ite l214 2 3))) (let ((l216 (= l215 0))) (let ((l217 (= |state.cy!1!3| l213))) (let ((l218 (- l215 1))) (let ((l219 (ite l217 l218 l215))) (let ((l220 (= l219 0))) (let ((l221 (= |state.cy!1!2| l213))) (let ((l222 (- l219 1))) (let ((l223 (ite l221 l222 l219))) (let ((l224 (= l223 0))) (let ((l225 (= |state.cy!1!1| l213))) (let ((l226 (- l223 1))) (let ((l227 (ite l225 l226 l223))) (let ((l228 (= l227 0))) (let ((l229 (= |state.cy!1!0| l213))) (let ((l230 (- l227 1))) (let ((l231 (ite l229 l230 l227))) (let ((l232 (= l231 0))) (let ((l233 (or l216 l220 l224 l228 l232))) (let ((l234 (ite l233 l213 0))) (let ((l235 (= |next.v!1| l234))) (let ((l236 (or l13 l235))) (let ((l237 (= |state.cy!2!3| |state.cy!2!4|))) (let ((l238 (ite l237 2 0))) (let ((l239 (= l238 0))) (let ((l240 (= |state.cy!2!2| |state.cy!2!4|))) (let ((l241 (+ l238 1))) (let ((l242 (- l238 1))) (let ((l243 (ite l240 l241 l242))) (let ((l244 (ite l239 1 l243))) (let ((l245 (= l244 0))) (let ((l246 (ite l239 |state.cy!2!2| |state.cy!2!4|))) (let ((l247 (= |state.cy!2!1| l246))) (let ((l248 (+ l244 1))) (let ((l249 (- l244 1))) (let ((l250 (ite l247 l248 l249))) (let ((l251 (ite l245 1 l250))) (let ((l252 (= l251 0))) (let ((l253 (ite l245 |state.cy!2!1| l246))) (let ((l254 (ite l252 |state.cy!2!0| l253))) (let ((l255 (= |state.cy!2!4| l254))) (let ((l256 (ite l255 2 3))) (let ((l257 (= l256 0))) (let ((l258 (= |state.cy!2!3| l254))) (let ((l259 (- l256 1))) (let ((l260 (ite l258 l259 l256))) (let ((l261 (= l260 0))) (let ((l262 (= |state.cy!2!2| l254))) (let ((l263 (- l260 1))) (let ((l264 (ite l262 l263 l260))) (let ((l265 (= l264 0))) (let ((l266 (= |state.cy!2!1| l254))) (let ((l267 (- l264 1))) (let ((l268 (ite l266 l267 l264))) (let ((l269 (= l268 0))) (let ((l270 (= |state.cy!2!0| l254))) (let ((l271 (- l268 1))) (let ((l272 (ite l270 l271 l268))) (let ((l273 (= l272 0))) (let ((l274 (or l257 l261 l265 l269 l273))) (let ((l275 (ite l274 l254 0))) (let ((l276 (= |next.v!2| l275))) (let ((l277 (or l23 l276))) (let ((l278 (and l195 l236 l277))) (let ((l279 (= |next.round| 3))) (let ((l280 (and l154 l278 l279 l152 l71 l75 l81))) (let ((l281 (= |state.round| 3))) (let ((l282 (= |next.round| |state.round|))) (let ((l283 (and l281 l152 l71 l75 l81 l282 l85))) (let ((l284 (or l86 l153 l280 l283))) (let ((l285 (and l0 l1 l284))) l285))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
        )
        (invariant next.cx!0!0 next.cx!0!1 next.cx!0!2 next.cx!0!3 next.cx!0!4 next.cx!1!0 next.cx!1!1 next.cx!1!2 next.cx!1!3 next.cx!1!4 next.cx!2!0 next.cx!2!1 next.cx!2!2 next.cx!2!3 next.cx!2!4 next.cy!0!0 next.cy!0!1 next.cy!0!2 next.cy!0!3 next.cy!0!4 next.cy!1!0 next.cy!1!1 next.cy!1!2 next.cy!1!3 next.cy!1!4 next.cy!2!0 next.cy!2!1 next.cy!2!2 next.cy!2!3 next.cy!2!4 next.good_p!0 next.good_p!1 next.good_p!2 next.good_r!0 next.good_r!1 next.good_r!2 next.good_r!3 next.good_r!4 next.v!0 next.v!1 next.v!2 next.round next.source next.val)
    )
  )
)

;; Property
(assert
  (forall ((state.cx!0!0 Real) (state.cx!0!1 Real) (state.cx!0!2 Real) (state.cx!0!3 Real) (state.cx!0!4 Real) (state.cx!1!0 Real) (state.cx!1!1 Real) (state.cx!1!2 Real) (state.cx!1!3 Real) (state.cx!1!4 Real) (state.cx!2!0 Real) (state.cx!2!1 Real) (state.cx!2!2 Real) (state.cx!2!3 Real) (state.cx!2!4 Real) (state.cy!0!0 Real) (state.cy!0!1 Real) (state.cy!0!2 Real) (state.cy!0!3 Real) (state.cy!0!4 Real) (state.cy!1!0 Real) (state.cy!1!1 Real) (state.cy!1!2 Real) (state.cy!1!3 Real) (state.cy!1!4 Real) (state.cy!2!0 Real) (state.cy!2!1 Real) (state.cy!2!2 Real) (state.cy!2!3 Real) (state.cy!2!4 Real) (state.good_p!0 Bool) (state.good_p!1 Bool) (state.good_p!2 Bool) (state.good_r!0 Bool) (state.good_r!1 Bool) (state.good_r!2 Bool) (state.good_r!3 Bool) (state.good_r!4 Bool) (state.v!0 Real) (state.v!1 Real) (state.v!2 Real) (state.round Real) (state.source Real) (state.val Real))
    (=> (invariant state.cx!0!0 state.cx!0!1 state.cx!0!2 state.cx!0!3 state.cx!0!4 state.cx!1!0 state.cx!1!1 state.cx!1!2 state.cx!1!3 state.cx!1!4 state.cx!2!0 state.cx!2!1 state.cx!2!2 state.cx!2!3 state.cx!2!4 state.cy!0!0 state.cy!0!1 state.cy!0!2 state.cy!0!3 state.cy!0!4 state.cy!1!0 state.cy!1!1 state.cy!1!2 state.cy!1!3 state.cy!1!4 state.cy!2!0 state.cy!2!1 state.cy!2!2 state.cy!2!3 state.cy!2!4 state.good_p!0 state.good_p!1 state.good_p!2 state.good_r!0 state.good_r!1 state.good_r!2 state.good_r!3 state.good_r!4 state.v!0 state.v!1 state.v!2 state.round state.source state.val)
        (let ((l0 (< |state.round| 3))) (let ((l1 (not |state.good_p!0|))) (let ((l2 (not |state.good_p!1|))) (let ((l3 (= |state.v!0| |state.v!1|))) (let ((l4 (or l2 l3))) (let ((l5 (not |state.good_p!2|))) (let ((l6 (= |state.v!0| |state.v!2|))) (let ((l7 (or l5 l6))) (let ((l8 (and l4 l7))) (let ((l9 (or l1 l8))) (let ((l10 (= |state.v!1| |state.v!0|))) (let ((l11 (or l1 l10))) (let ((l12 (= |state.v!1| |state.v!2|))) (let ((l13 (or l5 l12))) (let ((l14 (and l11 l13))) (let ((l15 (or l2 l14))) (let ((l16 (= |state.v!2| |state.v!0|))) (let ((l17 (or l1 l16))) (let ((l18 (= |state.v!2| |state.v!1|))) (let ((l19 (or l2 l18))) (let ((l20 (and l17 l19))) (let ((l21 (or l5 l20))) (let ((l22 (and l9 l15 l21))) (let ((l23 (or l0 l22))) l23))))))))))))))))))))))))
    )
  )
)

;; Check the property
(check-sat)
