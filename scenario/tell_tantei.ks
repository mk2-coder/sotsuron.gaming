[_tb_system_call storage=system/_tell_tantei.ks]

*tell_tantei

[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題65_20260109001358.JPG"  ]
[tb_hide_message_window  ]
[chara_show  name="探偵"  time="1000"  wait="true"  storage="chara/1/探偵_ノーマル.png"  width="608"  height="1083"  left="294"  top="72"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
お待たせ！[p]
[_tb_end_text]

[chara_part  name="探偵"  time="0"  笑顔流し目="none"  訝しみ流し目="探偵_流し目2.png"  ]
[tb_start_text mode=1 ]
#探偵
さあ、えっと？[p]
どこまで話してたっけ？？[p]
[_tb_end_text]

[chara_part  name="探偵"  time="0"  ]
[tb_start_text mode=1 ]
#探偵
ああ、思い出した！！[p]
さっき聞いたけど考えが変わってるかもしれないから、[p]
念の為もう一度確認するね！！[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_ptext_show  x="791"  y="28"  size="45"  color="0xe66565"  time="0"  text="ヒント：慎重に選ぼう"  anim="false"  face="monospace"  edge="undefined"  shadow="undefined"  ]
[tb_hide_message_window  ]
[glink  color="btn_07_green"  storage="tell_tantei.ks"  size="20"  text="自殺だと思う"  x="83"  y="480"  width="300"  height=""  _clickable_img=""  target="*last_choice_owned"  ]
[glink  color="btn_07_white"  storage="tell_tantei.ks"  size="20"  text="分からない"  x="494"  y="480"  width="300"  height=""  _clickable_img=""  target="*last_unknown"  ]
[glink  color="btn_07_red"  storage="tell_tantei.ks"  size="20"  text="他殺だと思う"  x="890"  y="480"  width="300"  height=""  _clickable_img=""  target="*last_choice_kill"  ]
[s  ]
*last_unknown

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
ほう、理由を聞いてもいいかな？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_12_black"  storage="sus3.ks"  size="20"  text="全員怪しいままだった"  target="*sus3_gateway"  x="100"  y="250"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_12_black"  storage="sus3.ks"  size="20"  text="明確な証拠が無かった"  target="*sus3_gateway"  x="925"  y="250"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*last_choice_owned

[tb_eval  exp="f.g_own+=15"  name="g_own"  cmd="+="  op="t"  val="15"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
緑川玲奈は自殺したと思う。[p]
[_tb_end_text]

[tb_fuki_start  ]
[chara_part  name="探偵"  time="0"  笑顔流し目="none"  訝しみ流し目="探偵_流し目2.png"  ]
[tb_start_text mode=1 ]
#探偵
なるほど？[p]
理由を聞いてもいいかい？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_12_black"  storage="tell_tantei.ks"  size="20"  text="怪しい人物がいない"  x="95"  y="350"  width="280"  height=""  _clickable_img=""  target="*last_own_reazon"  ]
[glink  color="btn_12_black"  storage="tell_tantei.ks"  size="20"  text="自殺する理由がある"  x="902"  y="350"  width="280"  height=""  _clickable_img=""  target="*last_own_reazon"  ]
[s  ]
*last_own_reazon

[tb_start_text mode=1 ]
#探偵
確かにそうかもね...。[p]
[_tb_end_text]

[jump  storage="finish_own.ks"  target="*finish_own_perfect"  cond="f.g_own>45"  ]
[jump  storage="ending3_coldcase.ks"  target="*ending_unknown"  cond="f.g_own<32"  ]
*last_choice_kill

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
緑川玲奈は殺されたと思う。[p]
[_tb_end_text]

[chara_part  name="探偵"  time="0"  笑顔流し目="none"  訝しみ流し目="探偵_流し目2.png"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
なるほど？[p]
ちなみに、殺されたと仮定した場合 1番怪しいと思う人は誰？[p]
[_tb_end_text]

[tb_fuki_stop  ]
*last_choice_return

[tb_hide_message_window  ]
[glink  color="btn_12_red"  storage="sus3.ks"  size="20"  text="201号室の赤木聡太"  x="100"  y="150"  width="250"  height=""  _clickable_img=""  target="*sus3_r"  ]
[glink  color="btn_12_purple"  storage="sus3.ks"  size="20"  text="202号室の藤宮悠人"  x="100"  y="300"  width="250"  height=""  _clickable_img=""  target="*sus3_p"  ]
[glink  color="btn_12_yellow"  storage="sus3.ks"  size="20"  text="204号室の山吹梨花"  x="100"  y="450"  width="250"  height=""  _clickable_img=""  target="*sus3_y"  ]
[glink  color="btn_12_black"  storage="tell_tantei.ks"  size="20"  text="それ以外の人物"  x="924"  y="300"  width="250"  height=""  _clickable_img=""  target="*last_choice_kill_other"  ]
[s  ]
*last_choice_kill_reason

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
理由を教えてくれるかい？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_12_black"  storage="sus3.ks"  size="20"  text="証拠がある"  target="*sus3_gateway"  x="100"  y="100"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_12_black"  storage="sus3.ks"  size="20"  text="動機がある"  target="*sus3_gateway"  x="100"  y="250"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_12_black"  storage="sus3.ks"  size="20"  text="ただ怪しい"  target="*sus3_gateway"  x="973"  y="100"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_12_black"  storage="sus3.ks"  size="20"  text="なんとなく"  target="*sus3_gateway"  x="973"  y="250"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*last_choice_kill_other

[tb_hide_message_window  ]
[glink  color="btn_12_black"  storage="tell_tantei.ks"  size="20"  text="外部犯"  x="882"  y="250"  width="290"  height=""  _clickable_img=""  target="*last_choice_kill_reason"  ]
[glink  color="btn_12_lime"  storage="tell_tantei.ks"  size="20"  text="101号室の自分"  x="100"  y="100"  width="290"  height=""  _clickable_img=""  target="*last_choice_kill_ks"  ]
[glink  color="btn_12_blue"  storage="sus3.ks"  size="20"  text="104号室のアパート管理人"  x="882"  y="100"  width="290"  height=""  _clickable_img=""  target="*sus3_b"  ]
[glink  color="btn_12_black"  storage="tell_tantei.ks"  size="20"  text="戻る"  x="882"  y="400"  width="290"  height=""  _clickable_img=""  target="*last_choice_return"  ]
[s  ]
*last_choice_kill_ks

[tb_eval  exp="f.ks_think+=15"  name="ks_think"  cmd="+="  op="t"  val="15"  val_2="undefined"  ]
[tb_fuki_start  ]
[chara_part  name="探偵"  time="1000"  笑顔流し目="探偵_流し目.png"  訝しみ流し目="none"  ]
[tb_start_text mode=1 ]
#探偵
本気で言っているのかい？[p]
君の事情のためにも、早く解決しようとしていたが[p]
君はふざけているようだ。[p]
それとも、それを自供と受け取ってもらって捕まりたいのかな？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="ending3_coldcase.ks"  target="*ending_myself_kas"  cond="f.ks_think>29"  ]
[jump  storage="tell_tantei.ks"  target="*last_choice_return"  ]
