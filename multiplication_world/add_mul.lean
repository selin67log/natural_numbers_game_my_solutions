induction c with d hd
rw [mul_zero, mul_zero, mul_zero, add_zero]
rfl
rw [mul_succ, mul_succ, mul_succ]
rw [← add_assoc]
rw [← add_assoc (a * d + a) (b * d) b]
rw [hd]
rw [add_right_comm (a * d) (b * d) a ]
rfl
