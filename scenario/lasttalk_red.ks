[_tb_system_call storage=system/_lasttalk_red.ks]

*lasttalk_red

[cm  ]
[bg  time="0"  method="crossfade"  storage="無題65_20260109001358.JPG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
聡太！[p]
少し話そう！[p]
[_tb_end_text]

[chara_show  name="赤木聡太"  time="1000"  wait="true"  storage="chara/2/赤木聡太_ノーマル.png"  width="846"  height="1502"  left="213"  top="31"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#赤木聡太
おお、どうした？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
聞いておきたいことがあるんだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
*lasttalk_red_home

[glink  color="btn_12_black"  storage="lasttalk_red.ks"  size="20"  text="証拠について"  target="*hint_r"  x="200"  y="330"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_12_black"  storage="lasttalk_red.ks"  size="20"  text="昨夜の動向について"  target="*hint_r"  x="860"  y="330"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*hint_r

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
聡太の部屋を調べたとき、財布を見つけたんだ。[p]
もしかして、悠人の部屋に取りに行ったのは あの財布？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#赤木聡太
おう、そうだよ。[p]
よくわかったな！[p]
ゲームの課金すんのに、クレカ使い分けててよ[p]
カード番号を確認しようとしたら財布がないことに気づいたんだ。[p]
財布がどうかしたのか？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
いや、特には。[p]
でも、やっぱり後で正直に話したほうがいいと思う。[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#赤木聡太
だな！！[p]
あとで話してくるわ！！[p]
[_tb_end_text]

[tb_fuki_stop  ]
[chara_hide  name="赤木聡太"  time="500"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="lasttalk_red.ks"  target="*lasttalk_red_key"  cond="f.hint_red>1"  ]
[jump  storage="tell_tantei.ks"  target="*tell_tantei"  cond="f.last_talk_before==2"  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_yes"  ]
*lasttalk_red_key

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
あと、玲奈の部屋のスペアキーもその時に発見したんだけど、[p]
なんで聡太の部屋にあるの？？[p]
[_tb_end_text]

[tb_fuki_start  ]
[chara_part  name="赤木聡太"  time="1000"  怪しい="赤木聡太_怪しい.png"  流し目="none"  ]
[tb_start_text mode=1 ]
#赤木聡太
...............！？[p]
鍵！？！？！？[p]
玲奈の部屋の！？！？[p]
なんで！？！？！？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[glink  color="btn_12_red"  storage="lasttalk_red.ks"  size="20"  text="聡太が犯人？"  target="*lasttalk_red_what"  x="221"  y="320"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_12_red"  storage="lasttalk_red.ks"  size="20"  text="本当は知ってた？"  target="*lasttalk_red_what"  x="860"  y="330"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*lasttalk_red_what

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#赤木聡太
そんなわけねぇだろ！！[p]
なあ、信じてくれよ！！[p]
ダチだろ？？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_07_red"  storage="lasttalk_red.ks"  size="30"  text="信じる"  target="*r_believe"  x="200"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="lasttalk_red.ks"  size="30"  text="信じない"  target="*r_self"  x="880"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*r_believe

[tb_fuki_start  ]
[chara_part  name="赤木聡太"  time="0"  怪しい="none"  流し目="none"  ]
[tb_start_text mode=1 ]
#赤木聡太
わかってくれると思ったぜ.....。[p]
ありがとよ！[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="tell_tantei.ks"  target="*tell_tantei"  cond="f.last_talk_before==2"  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_yes"  ]
*r_self

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#赤木聡太
..........嘘だろ[p]
ダチだとおもってたのにな。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[chara_hide  name="赤木聡太"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="tell_tantei.ks"  target="*tell_tantei"  cond="f.last_talk_before==2"  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_yes"  ]
