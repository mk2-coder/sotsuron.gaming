[_tb_system_call storage=system/_sus1.ks]

*sus1_r

[cm  ]
[tb_eval  exp="f.r_sus+=15"  name="r_sus"  cmd="+="  op="t"  val="15"  val_2="undefined"  ]
[jump  storage="talking_answer.ks"  target="*answer1_reason"  ]
*sus1_p

[cm  ]
[tb_eval  exp="f.p_sus+=15"  name="p_sus"  cmd="+="  op="t"  val="15"  val_2="undefined"  ]
[jump  storage="talking_answer.ks"  target="*answer1_reason"  ]
*sus1_y

[cm  ]
[tb_eval  exp="f.y_sus+=15"  name="y_sus"  cmd="+="  op="t"  val="15"  val_2="undefined"  ]
[jump  storage="talking_answer.ks"  target="*answer1_reason"  ]
