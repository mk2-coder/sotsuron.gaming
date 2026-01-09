[_tb_system_call storage=system/_timeover.ks]

*timeover

[cm  ]
[playse  volume="80"  time="1000"  buf="0"  storage="目覚まし時計のアラーム.mp3"  ]
[bg  time="1000"  method="vanishIn"  storage="title.jpg"  ]
[tb_show_message_window  ]
[tb_ptext_show  x="145"  y="187"  size="150"  color="0x001be6"  time="1000"  text="GAME&nbsp;OVER"  face="sans-serif,'メイリオ'"  anim="false"  edge=""  shadow="undefined"  ]
[tb_start_text mode=1 ]
時間だ！！[p]
もう間に合わない！！！！！[p]
[_tb_end_text]

[stopse  time="0"  buf="0"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="制限時間タイマー（倍速）.mp3"  loop="true"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="714"  y="42"  size="30"  color="0xf27474"  time="1000"  text="ヒント：時間がかかりそうなところは、なるべく避けよう"  face="monospace"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_07_white"  storage="title_screen.ks"  size="30"  text="理解した！"  x="510"  y="532"  width="250"  height=""  _clickable_img=""  target="*title"  ]
[s  ]
