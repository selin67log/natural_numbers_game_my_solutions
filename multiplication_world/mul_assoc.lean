induction c with n hn
rw [mul_zero, mul_zero, mul_zero]
rfl
rw [mul_succ, mul_succ, mul_add, hn]
rfl
