induction m with d hd
rw [mul_zero]
symm
rw [add_zero]
rfl
rw [succ_add]
rw [add_succ]
rw [← hd]
rw [mul_succ]
rw [hd]
rw [two_eq_succ_one]
rw [add_succ]
rw [one_eq_succ_zero]
rw [add_succ]
rw [add_zero]
rfl
