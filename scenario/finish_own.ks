[_tb_system_call storage=system/_finish_own.ks]

*finish_own_perfect

[cm  ]
[bg  time="0"  method="crossfade"  storage="無題65_20260109001358.JPG"  ]
[chara_show  name="探偵"  time="1000"  wait="true"  storage="chara/1/探偵_ノーマル.png"  width="846"  height="1500"  left="193"  top="38"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
..................。[p]
君は鋭いね...。[p]
たった今、自殺を示す証拠が出てきたところなんだ。[p]
これだけ怪しい人物が多かった中、よくわかったね。[p]
友人だからかな？？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[playse  volume="90"  time="1000"  buf="0"  storage="目覚まし時計のアラーム.mp3"  loop="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
！！！！！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
お！！[p]
ちょうど時間だね！！[p]
警部には話を通しておくから、安心して大学へ向かうといい。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="end_card1.ks"  target="*end_card1"  ]
