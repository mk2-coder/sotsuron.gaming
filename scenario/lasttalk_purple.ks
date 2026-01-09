[_tb_system_call storage=system/_lasttalk_purple.ks]

*lasttalk_purple

[cm  ]
[bg  time="0"  method="crossfade"  storage="無題65_20260109001358.JPG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
悠人！[p]
少し話そう！[p]
[_tb_end_text]

[chara_show  name="藤宮悠人"  time="1000"  wait="true"  storage="chara/3/藤宮悠人_ノーマル.png"  width="846"  height="1502"  left="212"  top="-17"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
ん？なに？？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
聞いておきたいことがあるんだ。[p]
[_tb_end_text]

[jump  storage="lasttalk_purple.ks"  target="*p_wolf"  cond="f.p_sus>30"  ]
[tb_hide_message_window  ]
*lasttalk_p_drink

[tb_eval  exp="f.y_hint_p+=2"  name="y_hint_p"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
調べるうちに思ったんだけど、[p]
悠人が、睡眠薬を飲まされたパターンを考えると[p]
犯行しやすくするために確実に飲ませた線が濃厚だと思う。[p]
それこそ、酒に酔ってる状態で飲ませると遺体がもう一つ増えてしまう。[p]
だから、解散後か解散する直前に誰かから飲まされた可能性がある。[p]
何か覚えてない？？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
..............。[p]
確かに、解散する直前にみんな水を飲んだ。[p]
それを注いでくれたのは、梨花だったような....。[p]
だって、玲奈も聡太もかなり酔っていた[p]
だから僕が水を取りにいこうとしたら、1番キッチンに近かった梨花が代わりにやってくれたんだ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
重要な証言だ！[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
ありがとう。[p]
おかげで思い出せた！！[p]
[_tb_end_text]

[chara_hide  name="藤宮悠人"  time="500"  wait="true"  pos_mode="true"  ]
[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="tell_tantei.ks"  target="*tell_tantei"  cond="f.last_talk_before==2"  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_yes"  ]
*p_wolf

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
悠人、実はずっと怪しいと思ってる。[p]
[_tb_end_text]

[chara_part  name="藤宮悠人"  time="0"  怪しい="藤宮悠人_怪しい.png"  流し目="none"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
....................！！[p]
ﾁｯ...[p]
[_tb_end_text]

[chara_part  name="藤宮悠人"  time="0"  怪しい="none"  流し目="藤宮悠人_流し目.png"  ]
[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
どうして！[p]
[_tb_end_text]

[tb_fuki_start  ]
[chara_part  name="藤宮悠人"  time="0"  怪しい="藤宮悠人_怪しい.png"  流し目="none"  ]
[tb_start_text mode=1 ]
#藤宮悠人
はぁ...[p]
どっちが本当の被害者だと思う？[p]
何股もしてたくせに、その中の1人がストーカーと化して怖いから助けてくれって言ってきたんだぞ？[p]
ふざけてるよな。[p]
なあ、友達だろ？[p]
見逃してくれよ...被害者なんだよこっちも。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_07_purple"  storage="lasttalk_purple.ks"  size="30"  text="見逃す"  target="*p_friend"  x="200"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_purple"  storage="lasttalk_purple.ks"  size="30"  text="見逃さない"  target="*p_get"  x="860"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*p_friend

[tb_fuki_start  ]
[chara_part  name="藤宮悠人"  time="0"  怪しい="none"  流し目="藤宮悠人_流し目.png"  ]
[tb_start_text mode=1 ]
#藤宮悠人
....ありがとう。[p]
やっぱり持つべきものは話のわかる友人だな。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="tell_tantei.ks"  target="*tell_tantei"  cond="f.last_talk_before==2"  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_yes"  ]
*p_get

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
................。[p]
友達だと思ってたけど、違ったみたいだな。[p]
まあ、証拠はないんだ。[p]
どちらにせよ、君は留年して1年無駄にするといいさ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#other
今の話は自供と捉えても構わないのかな？[p]
藤宮悠人さん？[p]
#藤宮悠人
！？[p]
[_tb_end_text]

[chara_show  name="探偵"  time="1000"  wait="true"  storage="chara/1/探偵_流し目2.png"  width="407"  height="726"  left="-49"  top="84"  reflect="false"  ]
[chara_show  name="刑事"  time="1000"  wait="true"  storage="chara/6/刑事_ノーマル.png"  width="419"  height="746"  left="877"  top="65"  reflect="false"  ]
[chara_move  name="藤宮悠人"  anim="false"  time="300"  effect="linear"  wait="true"  left="450"  top="89"  width="393"  height="703"  ]
[tb_start_text mode=1 ]
#探偵
先ほど検査結果が届いてね。[p]
君が犯人である証拠が山ほど出てきた。[p]
自殺に見せかけようと自ら睡眠薬を服用したのかもしれないが、もう言い逃れはできないよ。[p]
#刑事
藤宮悠人、[p]
9時54分　緑川玲奈 殺害容疑で逮捕する。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="ending1_case_closed.ks"  target="*ending1"  cond=""  ]
