[_tb_system_call storage=system/_end_card3.ks]

*ending3_friendship

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="目覚まし時計のアラーム.mp3"  ]
[tb_show_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=1 ]
#
.......................。[p]
これでいいんだ。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_hide_message_window  ]
[jump  storage="ending2_case_closed.ks"  target="*ending2"  cond="f.skiped==1"  ]
[jump  storage="a_thank_for_plaing.ks"  target="*thanks"  ]
*end_card3_ggrks

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="目覚まし時計のアラーム.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
うぅ、留年か......。[p]
真面目にやっていたら、こんな事にはならなかったのかな....。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="805"  y="55"  size="40"  color="0xf27474"  time="1000"  text="ヒント：真面目にやる"  face="monospace"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_07_white"  storage="title_screen.ks"  size="30"  text="理解した！"  x="510"  y="532"  width="250"  height=""  _clickable_img=""  target="*title"  ]
[s  ]
[tb_start_text mode=1 ]
エンドカード３[p]
もう一年遊べる？：卒論の提出に失敗する[p]
お調子者：真面目に捜査できなかった[p]
[_tb_end_text]

