induction a with d hd
rw [zero_mul]
rw [zero_mul]
rw [zero_mul]
rw [add_zero]
rfl
rw [succ_mul]
rw [succ_mul]
rw [succ_mul]
rw [hd]
rw [← add_assoc (d * b + d * c) b c]
rw [← add_assoc (d * b + b) (d *c)]
rw [add_right_comm (d * b) (d * c) b]
rfl
