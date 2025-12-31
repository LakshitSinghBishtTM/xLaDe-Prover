-- sample_proof.lean
-- A minimal theorem example in Lean 4

-- Theorem: Adding 0 to a natural number returns the same number
theorem add_zero (n : Nat) : n + 0 = n :=
  Nat.add_zero n

#check add_zero
