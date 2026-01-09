[_tb_system_call storage=system/_lasttalk_all.ks]

*lasttalk_all

[tb_ptext_hide  time="0"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="無題65_20260109001358.JPG"  ]
[chara_show  name="探偵"  time="0"  wait="true"  storage="chara/1/探偵_ノーマル.png"  width="846"  height="1500"  left="193"  top="38"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#other
すみません！！[p]
二階堂さん！！[p]
[_tb_end_text]

[chara_part  name="探偵"  time="300"  wait="true"  笑顔流し目="探偵_流し目.png"  訝しみ流し目="none"  ]
[tb_start_text mode=1 ]
#other
こちらに来て頂いてもよろしいですか？[p]
警部がお呼びです！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_part  name="探偵"  time="500"  笑顔流し目="none"  訝しみ流し目="none"  ]
[tb_start_text mode=1 ]
#探偵
ああ、すまない。[p]
少し行ってくるから、考えをまとめておいてくれ。[p]
すぐに戻るよ！！[p]
[_tb_end_text]

[chara_hide  name="探偵"  time="500"  wait="true"  pos_mode="true"  ]
[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
..........行ってしまった。[p]
自分の中で結論は出ているが[p]
時間的に2人くらいなら、もう一度話せそうだ。[p]
話をする？[p]
[_tb_end_text]

[glink  color="btn_07_white"  storage="lasttalk_all.ks"  size="20"  text="はい"  target="*lasttalk_yes"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_white"  storage="lasttalk_all.ks"  size="20"  text="いいえ"  target="*lasttalk_no"  x="800"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*lasttalk_no

[tb_start_text mode=1 ]
.................。[p]
.................。[p]
.................。[p]
その場で、しばらく待っていた。[p]
[_tb_end_text]

[jump  storage="tell_tantei.ks"  target="*tell_tantei"  ]
*lasttalk_yes

[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
誰と話す？[p]
[_tb_end_text]

[tb_eval  exp="f.last_talk_before+=1"  name="last_talk_before"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[glink  color="btn_12_red"  storage="lasttalk_red.ks"  size="20"  text="201号室　赤木聡太"  target="*lasttalk_red"  x="200"  y="100"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_12_purple"  storage="lasttalk_purple.ks"  size="20"  text="202号室　藤宮悠人"  target="*lasttalk_purple"  x="200"  y="300"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_12_yellow"  storage="lasttalk_yellow.ks"  size="20"  text="204号室　山吹梨花"  target="*lasttalk_yellow"  x="830"  y="100"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_12_blue"  storage="lasttalk_blue.ks"  size="20"  text="104号室　藍澤清史"  target="*lasttalk_blue_nomal"  x="830"  y="300"  width="250"  height=""  _clickable_img=""  ]
[s  ]
