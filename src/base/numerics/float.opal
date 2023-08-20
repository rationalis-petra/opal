(module float
 (export F64 + - × ÷))

(F64 ◂ τ)
(F64 ≜ native ⟦CL:DOUBLE-FLOAT⟧)

((+) ◂ F64 → F64 → F64)
((x + y) ≜ (lisp F64 (x y) ⟦(cl:+ sym::|x| sym::|y|)⟧))

((-) ◂ F64 → F64 → F64)
((x - y) ≜ (lisp F64 (x y) ⟦(cl:- sym::|x| sym::|y|)⟧))

((×) ◂ F64 → F64 → F64)
((x × y) ≜ (lisp F64 (x y) ⟦(cl:* sym::|x| sym::|y|)⟧))

((÷) ◂ F64 → F64 → F64)
((x ÷ y) ≜ (lisp F64 (x y) ⟦(cl:/ sym::|x| sym::|y|)⟧))


