(set-logic HORN)
(declare-fun invariant (Bool Bool Bool Real Bool Bool Bool Real Real Real Real Real Bool Bool Real) Bool)

;; Initial state
(assert
  (forall ((state.index!0 Bool) (state.index!1 Bool) (state.latest Bool) (state.out Real) (state.reading Bool) (state.rindex Bool) (state.rpair Bool) (state.rpc Real) (state.slot!0!0 Real) (state.slot!0!1 Real) (state.slot!1!0 Real) (state.slot!1!1 Real) (state.windex Bool) (state.wpair Bool) (state.wpc Real))
    (=> (let ((l0 (= |state.reading| false))) (let ((l1 (= |state.rpair| false))) (let ((l2 (= |state.rindex| false))) (let ((l3 (= |state.out| 0))) (let ((l4 (= |state.rpc| 0))) (let ((l5 (= |state.latest| false))) (let ((l6 (= |state.wpair| false))) (let ((l7 (= |state.windex| false))) (let ((l8 (= |state.wpc| 0))) (let ((l9 (= |state.index!1| false))) (let ((l10 (= |state.index!0| false))) (let ((l11 (= |state.slot!0!0| 0))) (let ((l12 (= |state.slot!0!1| 0))) (let ((l13 (= |state.slot!1!0| 0))) (let ((l14 (= |state.slot!1!1| 0))) (let ((l15 (and l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14))) l15))))))))))))))))
        (invariant state.index!0 state.index!1 state.latest state.out state.reading state.rindex state.rpair state.rpc state.slot!0!0 state.slot!0!1 state.slot!1!0 state.slot!1!1 state.windex state.wpair state.wpc))
  )
)

;; Transition relation
(assert
  (forall ((state.index!0 Bool) (next.index!0 Bool) (state.index!1 Bool) (next.index!1 Bool) (state.latest Bool) (next.latest Bool) (state.out Real) (next.out Real) (state.reading Bool) (next.reading Bool) (state.rindex Bool) (next.rindex Bool) (state.rpair Bool) (next.rpair Bool) (state.rpc Real) (next.rpc Real) (state.slot!0!0 Real) (next.slot!0!0 Real) (state.slot!0!1 Real) (next.slot!0!1 Real) (state.slot!1!0 Real) (next.slot!1!0 Real) (state.slot!1!1 Real) (next.slot!1!1 Real) (state.windex Bool) (next.windex Bool) (state.wpair Bool) (next.wpair Bool) (state.wpc Real) (next.wpc Real))
    (=> (and (invariant state.index!0 state.index!1 state.latest state.out state.reading state.rindex state.rpair state.rpc state.slot!0!0 state.slot!0!1 state.slot!1!0 state.slot!1!1 state.windex state.wpair state.wpc)
             (let ((l0 (= |state.rpc| 0))) (let ((l1 (= |state.wpc| 4))) (let ((l2 (not l1))) (let ((l3 (= |next.rpair| |state.latest|))) (let ((l4 (= |next.rpc| 1))) (let ((l5 (= |next.out| |state.out|))) (let ((l6 (= |next.reading| |state.reading|))) (let ((l7 (= |next.rindex| |state.rindex|))) (let ((l8 (and l0 l2 l3 l4 l5 l6 l7))) (let ((l9 (= |next.rpair| true))) (let ((l10 (and l0 l1 l9 l4 l5 l6 l7))) (let ((l11 (= |next.rpair| false))) (let ((l12 (and l0 l1 l11 l4 l5 l6 l7))) (let ((l13 (= |state.rpc| 1))) (let ((l14 (= |next.reading| |state.rpair|))) (let ((l15 (= |next.rpc| 2))) (let ((l16 (= |next.rpair| |state.rpair|))) (let ((l17 (and l13 l14 l15 l5 l7 l16))) (let ((l18 (= |state.rpc| 2))) (let ((l19 (= |state.wpc| 3))) (let ((l20 (not l19))) (let ((l21 (ite |state.rpair| |state.index!1| |state.index!0|))) (let ((l22 (= |next.rindex| l21))) (let ((l23 (= |next.rpc| 3))) (let ((l24 (and l18 l20 l22 l23 l5 l6 l16))) (let ((l25 (= |next.rindex| true))) (let ((l26 (and l18 l19 l25 l23 l5 l6 l16))) (let ((l27 (= |next.rindex| false))) (let ((l28 (and l18 l19 l27 l23 l5 l6 l16))) (let ((l29 (= |state.rpc| 3))) (let ((l30 (ite |state.rpair| |state.slot!1!1| |state.slot!0!1|))) (let ((l31 (ite |state.rpair| |state.slot!1!0| |state.slot!0!0|))) (let ((l32 (ite |state.rindex| l30 l31))) (let ((l33 (= |next.out| l32))) (let ((l34 (= |next.rpc| 0))) (let ((l35 (and l29 l33 l34 l6 l7 l16))) (let ((l36 (or l8 l10 l12 l17 l24 l26 l28 l35))) (let ((l37 (= |next.wpc| |state.wpc|))) (let ((l38 (= |next.windex| |state.windex|))) (let ((l39 (= |next.wpair| |state.wpair|))) (let ((l40 (= |next.slot!0!0| |state.slot!0!0|))) (let ((l41 (= |next.slot!0!1| |state.slot!0!1|))) (let ((l42 (= |next.slot!1!0| |state.slot!1!0|))) (let ((l43 (= |next.slot!1!1| |state.slot!1!1|))) (let ((l44 (and l40 l41 l42 l43))) (let ((l45 (= |next.index!0| |state.index!0|))) (let ((l46 (= |next.index!1| |state.index!1|))) (let ((l47 (and l45 l46))) (let ((l48 (= |next.latest| |state.latest|))) (let ((l49 (and l36 l37 l38 l39 l44 l47 l48))) (let ((l50 (= |state.wpc| 0))) (let ((l51 (not l13))) (let ((l52 (not |state.reading|))) (let ((l53 (= |next.wpair| l52))) (let ((l54 (= |next.wpc| 1))) (let ((l55 (and l50 l51 l53 l54 l47 l48 l44 l38))) (let ((l56 (= |next.wpair| false))) (let ((l57 (= |next.wpair| true))) (let ((l58 (or l56 l57))) (let ((l59 (and l50 l13 l54 l47 l48 l44 l38 l58))) (let ((l60 (= |state.wpc| 1))) (let ((l61 (ite |state.wpair| |state.index!1| |state.index!0|))) (let ((l62 (not l61))) (let ((l63 (= |next.windex| l62))) (let ((l64 (= |next.wpc| 2))) (let ((l65 (and l60 l63 l64 l47 l48 l44 l39))) (let ((l66 (= |state.wpc| 2))) (let ((l67 (= |next.wpc| 3))) (let ((l68 (not |state.wpair|))) (let ((l69 (not |state.windex|))) (let ((l70 (ite |state.wpair| |state.slot!1!0| |state.slot!0!0|))) (let ((l71 (ite l69 0 l70))) (let ((l72 (ite l68 l71 |state.slot!0!0|))) (let ((l73 (= |next.slot!0!0| l72))) (let ((l74 (ite |state.wpair| |state.slot!1!1| |state.slot!0!1|))) (let ((l75 (ite |state.windex| 0 l74))) (let ((l76 (ite l68 l75 |state.slot!0!1|))) (let ((l77 (= |next.slot!0!1| l76))) (let ((l78 (ite |state.wpair| l71 |state.slot!1!0|))) (let ((l79 (= |next.slot!1!0| l78))) (let ((l80 (ite |state.wpair| l75 |state.slot!1!1|))) (let ((l81 (= |next.slot!1!1| l80))) (let ((l82 (and l73 l77 l79 l81))) (let ((l83 (ite l69 1 l70))) (let ((l84 (ite l68 l83 |state.slot!0!0|))) (let ((l85 (= |next.slot!0!0| l84))) (let ((l86 (ite |state.windex| 1 l74))) (let ((l87 (ite l68 l86 |state.slot!0!1|))) (let ((l88 (= |next.slot!0!1| l87))) (let ((l89 (ite |state.wpair| l83 |state.slot!1!0|))) (let ((l90 (= |next.slot!1!0| l89))) (let ((l91 (ite |state.wpair| l86 |state.slot!1!1|))) (let ((l92 (= |next.slot!1!1| l91))) (let ((l93 (and l85 l88 l90 l92))) (let ((l94 (ite l69 2 l70))) (let ((l95 (ite l68 l94 |state.slot!0!0|))) (let ((l96 (= |next.slot!0!0| l95))) (let ((l97 (ite |state.windex| 2 l74))) (let ((l98 (ite l68 l97 |state.slot!0!1|))) (let ((l99 (= |next.slot!0!1| l98))) (let ((l100 (ite |state.wpair| l94 |state.slot!1!0|))) (let ((l101 (= |next.slot!1!0| l100))) (let ((l102 (ite |state.wpair| l97 |state.slot!1!1|))) (let ((l103 (= |next.slot!1!1| l102))) (let ((l104 (and l96 l99 l101 l103))) (let ((l105 (ite l69 3 l70))) (let ((l106 (ite l68 l105 |state.slot!0!0|))) (let ((l107 (= |next.slot!0!0| l106))) (let ((l108 (ite |state.windex| 3 l74))) (let ((l109 (ite l68 l108 |state.slot!0!1|))) (let ((l110 (= |next.slot!0!1| l109))) (let ((l111 (ite |state.wpair| l105 |state.slot!1!0|))) (let ((l112 (= |next.slot!1!0| l111))) (let ((l113 (ite |state.wpair| l108 |state.slot!1!1|))) (let ((l114 (= |next.slot!1!1| l113))) (let ((l115 (and l107 l110 l112 l114))) (let ((l116 (or l82 l93 l104 l115))) (let ((l117 (and l66 l67 l47 l48 l38 l39 l116))) (let ((l118 (= |next.wpc| 4))) (let ((l119 (ite l68 |state.windex| |state.index!0|))) (let ((l120 (= |next.index!0| l119))) (let ((l121 (ite |state.wpair| |state.windex| |state.index!1|))) (let ((l122 (= |next.index!1| l121))) (let ((l123 (and l19 l118 l120 l122 l48 l44 l38 l39))) (let ((l124 (= |next.latest| |state.wpair|))) (let ((l125 (= |next.wpc| 0))) (let ((l126 (and l1 l124 l125 l47 l44 l38 l39))) (let ((l127 (or l55 l59 l65 l117 l123 l126))) (let ((l128 (= |next.rpc| |state.rpc|))) (let ((l129 (and l127 l5 l128 l7 l16 l6))) (let ((l130 (or l49 l129))) l130)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
        )
        (invariant next.index!0 next.index!1 next.latest next.out next.reading next.rindex next.rpair next.rpc next.slot!0!0 next.slot!0!1 next.slot!1!0 next.slot!1!1 next.windex next.wpair next.wpc)
    )
  )
)

;; Property
(assert
  (forall ((state.index!0 Bool) (state.index!1 Bool) (state.latest Bool) (state.out Real) (state.reading Bool) (state.rindex Bool) (state.rpair Bool) (state.rpc Real) (state.slot!0!0 Real) (state.slot!0!1 Real) (state.slot!1!0 Real) (state.slot!1!1 Real) (state.windex Bool) (state.wpair Bool) (state.wpc Real))
    (=> (invariant state.index!0 state.index!1 state.latest state.out state.reading state.rindex state.rpair state.rpc state.slot!0!0 state.slot!0!1 state.slot!1!0 state.slot!1!1 state.windex state.wpair state.wpc)
        (let ((l0 (= |state.wpc| 2))) (let ((l1 (not l0))) (let ((l2 (= |state.rpc| 3))) (let ((l3 (not l2))) (let ((l4 (= |state.wpair| |state.rpair|))) (let ((l5 (not l4))) (let ((l6 (= |state.windex| |state.rindex|))) (let ((l7 (not l6))) (let ((l8 (or l1 l3 l5 l7))) l8)))))))))
    )
  )
)

;; Check the property
(check-sat)
