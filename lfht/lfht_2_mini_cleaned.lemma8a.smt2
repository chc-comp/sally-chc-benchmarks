(set-logic HORN)
(declare-fun invariant (Real Real Real Real Real Real Real Real Real Bool Real Real Bool Real Real Bool Real Real) Bool)

;; Initial state
(assert
  (forall ((state.pc!0 Real) (state.pc!1 Real) (state.K Real) (state.old Real) (state.new Real) (state.pending Real) (state.did_not_pay Real) (state.paid_tax Real) (state.posted Real) (state.ht!0!assimilated Bool) (state.ht!0!num_entries Real) (state.ht!0!num_to_migrate Real) (state.ht!1!assimilated Bool) (state.ht!1!num_entries Real) (state.ht!1!num_to_migrate Real) (state.ht!2!assimilated Bool) (state.ht!2!num_entries Real) (state.ht!2!num_to_migrate Real))
    (=> (let ((l0 (= |state.pc!0| 0))) (let ((l1 (= |state.pc!1| 0))) (let ((l2 (= |state.pending| 0))) (let ((l3 (= |state.did_not_pay| 0))) (let ((l4 (= |state.paid_tax| 0))) (let ((l5 (= |state.posted| 0))) (let ((l6 (= |state.K| 32))) (let ((l7 (= |state.ht!0!assimilated| false))) (let ((l8 (= |state.ht!0!num_entries| 0))) (let ((l9 (= |state.ht!0!num_to_migrate| 0))) (let ((l10 (= |state.ht!1!assimilated| false))) (let ((l11 (= |state.ht!1!num_entries| 0))) (let ((l12 (= |state.ht!1!num_to_migrate| 0))) (let ((l13 (= |state.ht!2!assimilated| false))) (let ((l14 (= |state.ht!2!num_entries| 0))) (let ((l15 (= |state.ht!2!num_to_migrate| 0))) (let ((l16 (= |state.old| 1))) (let ((l17 (= |state.new| 1))) (let ((l18 (and l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17))) (let ((l19 (= |state.pc!0| 1))) (let ((l20 (= |state.pc!0| 2))) (let ((l21 (= |state.pc!0| 3))) (let ((l22 (or l0 l19 l20 l21))) (let ((l23 (= |state.pc!1| 1))) (let ((l24 (= |state.pc!1| 2))) (let ((l25 (= |state.pc!1| 3))) (let ((l26 (or l1 l23 l24 l25))) (let ((l27 (= |state.old| 2))) (let ((l28 (= |state.old| 3))) (let ((l29 (or l16 l27 l28))) (let ((l30 (= |state.new| 2))) (let ((l31 (= |state.new| 3))) (let ((l32 (or l17 l30 l31))) (let ((l33 (and l22 l26 l29 l32))) (let ((l34 (and l18 l33))) l34)))))))))))))))))))))))))))))))))))
        (invariant state.pc!0 state.pc!1 state.K state.old state.new state.pending state.did_not_pay state.paid_tax state.posted state.ht!0!assimilated state.ht!0!num_entries state.ht!0!num_to_migrate state.ht!1!assimilated state.ht!1!num_entries state.ht!1!num_to_migrate state.ht!2!assimilated state.ht!2!num_entries state.ht!2!num_to_migrate))
  )
)

;; Transition relation
(assert
  (forall ((state.pc!0 Real) (next.pc!0 Real) (state.pc!1 Real) (next.pc!1 Real) (state.K Real) (next.K Real) (state.old Real) (next.old Real) (state.new Real) (next.new Real) (state.pending Real) (next.pending Real) (state.did_not_pay Real) (next.did_not_pay Real) (state.paid_tax Real) (next.paid_tax Real) (state.posted Real) (next.posted Real) (state.ht!0!assimilated Bool) (next.ht!0!assimilated Bool) (state.ht!0!num_entries Real) (next.ht!0!num_entries Real) (state.ht!0!num_to_migrate Real) (next.ht!0!num_to_migrate Real) (state.ht!1!assimilated Bool) (next.ht!1!assimilated Bool) (state.ht!1!num_entries Real) (next.ht!1!num_entries Real) (state.ht!1!num_to_migrate Real) (next.ht!1!num_to_migrate Real) (state.ht!2!assimilated Bool) (next.ht!2!assimilated Bool) (state.ht!2!num_entries Real) (next.ht!2!num_entries Real) (state.ht!2!num_to_migrate Real) (next.ht!2!num_to_migrate Real))
    (=> (and (invariant state.pc!0 state.pc!1 state.K state.old state.new state.pending state.did_not_pay state.paid_tax state.posted state.ht!0!assimilated state.ht!0!num_entries state.ht!0!num_to_migrate state.ht!1!assimilated state.ht!1!num_entries state.ht!1!num_to_migrate state.ht!2!assimilated state.ht!2!num_entries state.ht!2!num_to_migrate)
             (let ((l0 (= |state.pc!0| 0))) (let ((l1 (= |state.old| |state.new|))) (let ((l2 (not l1))) (let ((l3 (= |state.old| 3))) (let ((l4 (= |state.old| 2))) (let ((l5 (ite l4 |state.ht!1!assimilated| |state.ht!0!assimilated|))) (let ((l6 (ite l3 |state.ht!2!assimilated| l5))) (let ((l7 (not l6))) (let ((l8 (= |state.old| 1))) (let ((l9 (ite l4 |state.ht!1!num_to_migrate| |state.ht!0!num_to_migrate|))) (let ((l10 (ite l3 |state.ht!2!num_to_migrate| l9))) (let ((l11 (<= l10 8))) (let ((l12 (= |state.new| 3))) (let ((l13 (= |state.new| 2))) (let ((l14 (ite l13 |state.ht!1!assimilated| |state.ht!0!assimilated|))) (let ((l15 (ite l12 |state.ht!2!assimilated| l14))) (let ((l16 (ite l12 l15 |state.ht!2!assimilated|))) (let ((l17 (ite l13 l15 |state.ht!1!assimilated|))) (let ((l18 (= |state.new| 1))) (let ((l19 (ite l18 l15 |state.ht!0!assimilated|))) (let ((l20 (ite l4 l17 l19))) (let ((l21 (ite l3 l16 l20))) (let ((l22 (ite l8 l21 l19))) (let ((l23 (ite l8 l11 l22))) (let ((l24 (= |next.ht!0!assimilated| l23))) (let ((l25 (ite l13 |state.ht!1!num_entries| |state.ht!0!num_entries|))) (let ((l26 (ite l12 |state.ht!2!num_entries| l25))) (let ((l27 (< 8 l10))) (let ((l28 (ite l27 8 l10))) (let ((l29 (+ l26 l28))) (let ((l30 (ite l12 l29 |state.ht!2!num_entries|))) (let ((l31 (ite l13 l29 |state.ht!1!num_entries|))) (let ((l32 (ite l18 l29 |state.ht!0!num_entries|))) (let ((l33 (ite l4 l31 l32))) (let ((l34 (ite l3 l30 l33))) (let ((l35 (ite l8 l34 l32))) (let ((l36 (ite l8 l34 l35))) (let ((l37 (= |next.ht!0!num_entries| l36))) (let ((l38 (- l10 l28))) (let ((l39 (ite l13 |state.ht!1!num_to_migrate| |state.ht!0!num_to_migrate|))) (let ((l40 (ite l12 |state.ht!2!num_to_migrate| l39))) (let ((l41 (ite l18 l40 |state.ht!0!num_to_migrate|))) (let ((l42 (ite l8 l38 l41))) (let ((l43 (ite l8 l38 l42))) (let ((l44 (= |next.ht!0!num_to_migrate| l43))) (let ((l45 (ite l4 l21 l17))) (let ((l46 (ite l4 l11 l45))) (let ((l47 (= |next.ht!1!assimilated| l46))) (let ((l48 (ite l4 l34 l31))) (let ((l49 (ite l4 l34 l48))) (let ((l50 (= |next.ht!1!num_entries| l49))) (let ((l51 (ite l13 l40 |state.ht!1!num_to_migrate|))) (let ((l52 (ite l4 l38 l51))) (let ((l53 (ite l4 l38 l52))) (let ((l54 (= |next.ht!1!num_to_migrate| l53))) (let ((l55 (ite l3 l21 l16))) (let ((l56 (ite l3 l11 l55))) (let ((l57 (= |next.ht!2!assimilated| l56))) (let ((l58 (ite l3 l34 l30))) (let ((l59 (ite l3 l34 l58))) (let ((l60 (= |next.ht!2!num_entries| l59))) (let ((l61 (ite l12 l40 |state.ht!2!num_to_migrate|))) (let ((l62 (ite l3 l38 l61))) (let ((l63 (ite l3 l38 l62))) (let ((l64 (= |next.ht!2!num_to_migrate| l63))) (let ((l65 (and l24 l37 l44 l47 l50 l54 l57 l60 l64))) (let ((l66 (+ |state.pending| 1))) (let ((l67 (= |next.pending| l66))) (let ((l68 (+ |state.paid_tax| 1))) (let ((l69 (= |next.paid_tax| l68))) (let ((l70 (= |next.pc!0| 1))) (let ((l71 (= |next.K| |state.K|))) (let ((l72 (= |next.did_not_pay| |state.did_not_pay|))) (let ((l73 (= |next.new| |state.new|))) (let ((l74 (= |next.old| |state.old|))) (let ((l75 (= |next.posted| |state.posted|))) (let ((l76 (and l0 l2 l7 l65 l67 l69 l70 l71 l72 l73 l74 l75))) (let ((l77 (or l1 l6))) (let ((l78 (= |next.ht!0!assimilated| |state.ht!0!assimilated|))) (let ((l79 (= |next.ht!0!num_entries| |state.ht!0!num_entries|))) (let ((l80 (= |next.ht!0!num_to_migrate| |state.ht!0!num_to_migrate|))) (let ((l81 (= |next.ht!1!assimilated| |state.ht!1!assimilated|))) (let ((l82 (= |next.ht!1!num_entries| |state.ht!1!num_entries|))) (let ((l83 (= |next.ht!1!num_to_migrate| |state.ht!1!num_to_migrate|))) (let ((l84 (= |next.ht!2!assimilated| |state.ht!2!assimilated|))) (let ((l85 (= |next.ht!2!num_entries| |state.ht!2!num_entries|))) (let ((l86 (= |next.ht!2!num_to_migrate| |state.ht!2!num_to_migrate|))) (let ((l87 (and l78 l79 l80 l81 l82 l83 l84 l85 l86))) (let ((l88 (= |next.paid_tax| |state.paid_tax|))) (let ((l89 (and l0 l77 l70 l67 l71 l72 l87 l73 l74 l88 l75))) (let ((l90 (= |state.pc!0| 1))) (let ((l91 (- |state.pending| 1))) (let ((l92 (= |next.pending| l91))) (let ((l93 (+ |state.posted| 1))) (let ((l94 (= |next.posted| l93))) (let ((l95 (= |next.pc!0| 2))) (let ((l96 (= |next.ht!0!assimilated| l19))) (let ((l97 (+ l26 1))) (let ((l98 (ite l18 l97 |state.ht!0!num_entries|))) (let ((l99 (= |next.ht!0!num_entries| l98))) (let ((l100 (= |next.ht!0!num_to_migrate| l41))) (let ((l101 (= |next.ht!1!assimilated| l17))) (let ((l102 (ite l13 l97 |state.ht!1!num_entries|))) (let ((l103 (= |next.ht!1!num_entries| l102))) (let ((l104 (= |next.ht!1!num_to_migrate| l51))) (let ((l105 (= |next.ht!2!assimilated| l16))) (let ((l106 (ite l12 l97 |state.ht!2!num_entries|))) (let ((l107 (= |next.ht!2!num_entries| l106))) (let ((l108 (= |next.ht!2!num_to_migrate| l61))) (let ((l109 (and l96 l99 l100 l101 l103 l104 l105 l107 l108))) (let ((l110 (and l90 l92 l94 l95 l71 l72 l109 l73 l74 l88))) (let ((l111 (= |state.pc!0| 2))) (let ((l112 (/ 3 5))) (let ((l113 (* |state.K| l112))) (let ((l114 (<= l26 l113))) (let ((l115 (not l114))) (let ((l116 (< |state.new| 3))) (let ((l117 (* |state.K| 2))) (let ((l118 (= |next.K| l117))) (let ((l119 (= |next.old| |state.new|))) (let ((l120 (+ |state.new| 1))) (let ((l121 (= |next.new| l120))) (let ((l122 (= l120 3))) (let ((l123 (not l122))) (let ((l124 (= l120 2))) (let ((l125 (ite l124 |state.ht!1!assimilated| |state.ht!0!assimilated|))) (let ((l126 (ite l122 |state.ht!2!assimilated| l125))) (let ((l127 (ite l122 l126 |state.ht!2!assimilated|))) (let ((l128 (ite l124 l126 |state.ht!1!assimilated|))) (let ((l129 (= l120 1))) (let ((l130 (ite l129 l126 |state.ht!0!assimilated|))) (let ((l131 (ite l124 l128 l130))) (let ((l132 (ite l122 l127 l131))) (let ((l133 (ite l122 l132 l127))) (let ((l134 (and l123 l133))) (let ((l135 (not l124))) (let ((l136 (ite l124 l132 l128))) (let ((l137 (and l135 l136))) (let ((l138 (not l129))) (let ((l139 (ite l129 l132 l130))) (let ((l140 (and l138 l139))) (let ((l141 (ite l13 l137 l140))) (let ((l142 (ite l12 l134 l141))) (let ((l143 (ite l18 l142 l140))) (let ((l144 (= |next.ht!0!assimilated| l143))) (let ((l145 (ite l122 0 |state.ht!2!num_entries|))) (let ((l146 (ite l124 0 |state.ht!1!num_entries|))) (let ((l147 (ite l129 0 |state.ht!0!num_entries|))) (let ((l148 (ite l124 l146 l147))) (let ((l149 (ite l122 l145 l148))) (let ((l150 (ite l122 l149 l145))) (let ((l151 (ite l124 l149 l146))) (let ((l152 (ite l129 l149 l147))) (let ((l153 (ite l124 l151 l152))) (let ((l154 (ite l122 l150 l153))) (let ((l155 (ite l122 l154 l150))) (let ((l156 (ite l124 l154 l151))) (let ((l157 (ite l129 l154 l152))) (let ((l158 (ite l13 l156 l157))) (let ((l159 (ite l12 l155 l158))) (let ((l160 (ite l18 l159 l157))) (let ((l161 (= |next.ht!0!num_entries| l160))) (let ((l162 (ite l124 |state.ht!1!num_to_migrate| |state.ht!0!num_to_migrate|))) (let ((l163 (ite l122 |state.ht!2!num_to_migrate| l162))) (let ((l164 (ite l122 l163 |state.ht!2!num_to_migrate|))) (let ((l165 (ite l122 0 l164))) (let ((l166 (ite l124 l163 |state.ht!1!num_to_migrate|))) (let ((l167 (ite l124 0 l166))) (let ((l168 (ite l129 l163 |state.ht!0!num_to_migrate|))) (let ((l169 (ite l129 0 l168))) (let ((l170 (ite l124 l167 l169))) (let ((l171 (ite l122 l165 l170))) (let ((l172 (ite l129 l171 l169))) (let ((l173 (ite l18 l26 l172))) (let ((l174 (= |next.ht!0!num_to_migrate| l173))) (let ((l175 (ite l13 l142 l137))) (let ((l176 (= |next.ht!1!assimilated| l175))) (let ((l177 (ite l13 l159 l156))) (let ((l178 (= |next.ht!1!num_entries| l177))) (let ((l179 (ite l124 l171 l167))) (let ((l180 (ite l13 l26 l179))) (let ((l181 (= |next.ht!1!num_to_migrate| l180))) (let ((l182 (ite l12 l142 l134))) (let ((l183 (= |next.ht!2!assimilated| l182))) (let ((l184 (ite l12 l159 l155))) (let ((l185 (= |next.ht!2!num_entries| l184))) (let ((l186 (ite l122 l171 l165))) (let ((l187 (ite l12 l26 l186))) (let ((l188 (= |next.ht!2!num_to_migrate| l187))) (let ((l189 (and l144 l161 l174 l176 l178 l181 l183 l185 l188))) (let ((l190 (= |next.did_not_pay| |state.pending|))) (let ((l191 (= |next.paid_tax| 0))) (let ((l192 (= |next.posted| 0))) (let ((l193 (= |next.pc!0| 3))) (let ((l194 (= |next.pending| |state.pending|))) (let ((l195 (and l111 l115 l116 l118 l119 l121 l189 l190 l191 l192 l193 l194))) (let ((l196 (and l111 l114 l193 l71 l72 l87 l73 l74 l88 l194 l75))) (let ((l197 (not l116))) (let ((l198 (= |next.pc!0| 4))) (let ((l199 (and l111 l115 l197 l198 l71 l72 l87 l73 l74 l88 l194 l75))) (let ((l200 (= |state.pc!0| 3))) (let ((l201 (= |next.pc!0| 0))) (let ((l202 (and l200 l201 l71 l72 l87 l73 l74 l88 l194 l75))) (let ((l203 (= |state.pc!0| 4))) (let ((l204 (and l203 l198 l71 l72 l87 l73 l74 l88 l194 l75))) (let ((l205 (or l76 l89 l110 l195 l196 l199 l202 l204))) (let ((l206 (= |next.pc!1| |state.pc!1|))) (let ((l207 (and l205 l206))) (let ((l208 (= |state.pc!1| 0))) (let ((l209 (= |next.pc!1| 1))) (let ((l210 (and l208 l2 l7 l65 l67 l69 l209 l71 l72 l73 l74 l75))) (let ((l211 (and l208 l77 l209 l67 l71 l72 l87 l73 l74 l88 l75))) (let ((l212 (= |state.pc!1| 1))) (let ((l213 (= |next.pc!1| 2))) (let ((l214 (and l212 l92 l94 l213 l71 l72 l109 l73 l74 l88))) (let ((l215 (= |state.pc!1| 2))) (let ((l216 (= |next.pc!1| 3))) (let ((l217 (and l215 l115 l116 l118 l119 l121 l189 l190 l191 l192 l216 l194))) (let ((l218 (and l215 l114 l216 l71 l72 l87 l73 l74 l88 l194 l75))) (let ((l219 (= |next.pc!1| 4))) (let ((l220 (and l215 l115 l197 l219 l71 l72 l87 l73 l74 l88 l194 l75))) (let ((l221 (= |state.pc!1| 3))) (let ((l222 (= |next.pc!1| 0))) (let ((l223 (and l221 l222 l71 l72 l87 l73 l74 l88 l194 l75))) (let ((l224 (= |state.pc!1| 4))) (let ((l225 (and l224 l219 l71 l72 l87 l73 l74 l88 l194 l75))) (let ((l226 (or l210 l211 l214 l217 l218 l220 l223 l225))) (let ((l227 (= |next.pc!0| |state.pc!0|))) (let ((l228 (and l226 l227))) (let ((l229 (or l207 l228))) (let ((l230 (or l0 l90 l111 l200))) (let ((l231 (or l208 l212 l215 l221))) (let ((l232 (or l8 l4 l3))) (let ((l233 (or l18 l13 l12))) (let ((l234 (and l230 l231 l232 l233))) (let ((l235 (or l201 l70 l95 l193))) (let ((l236 (or l222 l209 l213 l216))) (let ((l237 (= |next.old| 1))) (let ((l238 (= |next.old| 2))) (let ((l239 (= |next.old| 3))) (let ((l240 (or l237 l238 l239))) (let ((l241 (= |next.new| 1))) (let ((l242 (= |next.new| 2))) (let ((l243 (= |next.new| 3))) (let ((l244 (or l241 l242 l243))) (let ((l245 (and l235 l236 l240 l244))) (let ((l246 (and l229 l234 l245))) l246)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
        )
        (invariant next.pc!0 next.pc!1 next.K next.old next.new next.pending next.did_not_pay next.paid_tax next.posted next.ht!0!assimilated next.ht!0!num_entries next.ht!0!num_to_migrate next.ht!1!assimilated next.ht!1!num_entries next.ht!1!num_to_migrate next.ht!2!assimilated next.ht!2!num_entries next.ht!2!num_to_migrate)
    )
  )
)

;; Property
(assert
  (forall ((state.pc!0 Real) (state.pc!1 Real) (state.K Real) (state.old Real) (state.new Real) (state.pending Real) (state.did_not_pay Real) (state.paid_tax Real) (state.posted Real) (state.ht!0!assimilated Bool) (state.ht!0!num_entries Real) (state.ht!0!num_to_migrate Real) (state.ht!1!assimilated Bool) (state.ht!1!num_entries Real) (state.ht!1!num_to_migrate Real) (state.ht!2!assimilated Bool) (state.ht!2!num_entries Real) (state.ht!2!num_to_migrate Real))
    (=> (invariant state.pc!0 state.pc!1 state.K state.old state.new state.pending state.did_not_pay state.paid_tax state.posted state.ht!0!assimilated state.ht!0!num_entries state.ht!0!num_to_migrate state.ht!1!assimilated state.ht!1!num_entries state.ht!1!num_to_migrate state.ht!2!assimilated state.ht!2!num_entries state.ht!2!num_to_migrate)
        (let ((l0 (= |state.old| 3))) (let ((l1 (= |state.old| 2))) (let ((l2 (ite l1 |state.ht!1!num_entries| |state.ht!0!num_entries|))) (let ((l3 (ite l0 |state.ht!2!num_entries| l2))) (let ((l4 (= |state.old| 1))) (let ((l5 (ite l1 64 128))) (let ((l6 (ite l4 32 l5))) (let ((l7 (<= l3 l6))) (let ((l8 (ite l1 |state.ht!1!num_to_migrate| |state.ht!0!num_to_migrate|))) (let ((l9 (ite l0 |state.ht!2!num_to_migrate| l8))) (let ((l10 (- l3 l9))) (let ((l11 (= l10 0))) (let ((l12 (= l10 8))) (let ((l13 (= l10 16))) (let ((l14 (= l10 24))) (let ((l15 (= l10 32))) (let ((l16 (or l11 l12 l13 l14 l15))) (let ((l17 (and l4 l16))) (let ((l18 (= l10 40))) (let ((l19 (= l10 48))) (let ((l20 (= l10 56))) (let ((l21 (= l10 64))) (let ((l22 (or l11 l12 l13 l14 l15 l18 l19 l20 l21))) (let ((l23 (and l1 l22))) (let ((l24 (= l10 72))) (let ((l25 (= l10 80))) (let ((l26 (= l10 88))) (let ((l27 (= l10 96))) (let ((l28 (= l10 104))) (let ((l29 (= l10 112))) (let ((l30 (= l10 120))) (let ((l31 (= l10 128))) (let ((l32 (or l11 l12 l13 l14 l15 l18 l19 l20 l21 l24 l25 l26 l27 l28 l29 l30 l31))) (let ((l33 (and l0 l32))) (let ((l34 (= l10 l3))) (let ((l35 (or l17 l23 l33 l34))) (let ((l36 (and l7 l35))) l36)))))))))))))))))))))))))))))))))))))
    )
  )
)

;; Check the property
(check-sat)
