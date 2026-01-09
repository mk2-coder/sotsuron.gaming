[_tb_system_call storage=system/_research_answer.ks]

*research_answer

[cm  ]
[bg  time="1000"  method="crossfade"  storage="無題65_20260109001358.JPG"  ]
[chara_show  name="探偵"  time="1000"  wait="true"  storage="chara/1/探偵_ノーマル.png"  width="846"  height="1500"  left="193"  top="38"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
新しい発見はあった？[p]
今の考えを教えてくれるかい？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_ptext_show  x="791"  y="28"  size="45"  color="0xe66565"  time="0"  text="ヒント：慎重に選ぼう"  anim="false"  face="monospace"  edge="undefined"  shadow="undefined"  ]
[tb_hide_message_window  ]
[glink  color="btn_07_green"  storage="research_answer.ks"  size="20"  text="自殺だと思う"  x="83"  y="480"  width="300"  height=""  _clickable_img=""  target="*answer2_own"  ]
[glink  color="btn_07_white"  storage="research_answer.ks"  size="20"  text="まだ分からない"  x="494"  y="480"  width="300"  height=""  _clickable_img=""  target="*answe2_unknown"  ]
[glink  color="btn_07_red"  storage="research_answer.ks"  size="20"  text="他殺だと思う"  x="890"  y="480"  width="300"  height=""  _clickable_img=""  target="*answer2_kill"  ]
[s  ]
*answer2_own

[tb_eval  exp="f.g_own+=16"  name="g_own"  cmd="+="  op="t"  val="16"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
緑川玲奈は自殺したと思う。[p]
[_tb_end_text]

[tb_fuki_start  ]
[chara_part  name="探偵"  time="0"  笑顔流し目="none"  訝しみ流し目="探偵_流し目2.png"  ]
[tb_start_text mode=1 ]
#探偵
なるほど。[p]
理由を聞いてもいいかい？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_12_black"  storage="research_answer.ks"  size="20"  text="怪しい人物がいない"  x="95"  y="350"  width="280"  height=""  _clickable_img=""  target="*him_byebye"  ]
[glink  color="btn_12_black"  storage="research_answer.ks"  size="20"  text="自殺する理由がある"  x="902"  y="350"  width="280"  height=""  _clickable_img=""  target="*him_byebye"  ]
[s  ]
*answe2_unknown

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
特定するにはまだ情報が足りない。[p]
[_tb_end_text]

[jump  storage="lasttalk_all.ks"  target="*lasttalk_all"  ]
*him_byebye

[chara_part  name="探偵"  time="0"  笑顔流し目="none"  訝しみ流し目="none"  wait="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
さらに詳しく教えてくれるかい？[p]
その考えに至った理由を。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_all"  ]
*answer2_kill

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
そうなると、犯人は誰？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
*answer2_kill2

[glink  color="btn_12_red"  storage="research_answer.ks"  size="20"  text="201号室の赤木聡太"  x="100"  y="150"  width="250"  height=""  _clickable_img=""  target="*answer2_reason"  ]
[glink  color="btn_12_purple"  storage="research_answer.ks"  size="20"  text="202号室の藤宮悠人"  x="100"  y="300"  width="250"  height=""  _clickable_img=""  target="*answer2_reason"  ]
[glink  color="btn_12_yellow"  storage="research_answer.ks"  size="20"  text="204号室の山吹梨花"  x="100"  y="450"  width="250"  height=""  _clickable_img=""  target="*answer2_reason"  ]
[glink  color="btn_12_black"  storage="research_answer.ks"  size="20"  text="それ以外の人物"  x="924"  y="300"  width="250"  height=""  _clickable_img=""  target="*answer2_other"  ]
[s  ]
*answer2_reason

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
理由を教えてくれるかい？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_12_black"  storage="research_answer.ks"  size="20"  text="証拠がある"  target="*him_byebye"  x="100"  y="100"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_12_black"  storage="research_answer.ks"  size="20"  text="動機がある"  target="*him_byebye"  x="100"  y="250"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_12_black"  storage="research_answer.ks"  size="20"  text="特に根拠は無い"  target="*answer2_mistake2"  x="967"  y="171"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*answer2_other

[tb_hide_message_window  ]
[glink  color="btn_12_black"  storage="research_answer.ks"  size="20"  text="外部犯"  x="882"  y="250"  width="290"  height=""  _clickable_img=""  target="*answer2_reason"  ]
[glink  color="btn_12_lime"  storage="research_answer.ks"  size="20"  text="101号室の自分"  x="100"  y="100"  width="290"  height=""  _clickable_img=""  target="*answer1_mistake2"  ]
[glink  color="btn_12_black"  storage="research_answer.ks"  size="20"  text="102号室の大学生"  x="100"  y="250"  width="290"  height=""  _clickable_img=""  target="*answer2_mistake1"  ]
[glink  color="btn_12_black"  storage="research_answer.ks"  size="20"  text="103号室の大学生"  width="290"  x="100"  y="400"  height=""  _clickable_img=""  target="*answer2_mistake1"  ]
[glink  color="btn_12_blue"  storage="research_answer.ks"  size="20"  text="104号室のアパート管理人"  x="882"  y="100"  width="290"  height=""  _clickable_img=""  target="*answer1_mistake3"  ]
[glink  color="btn_12_black"  storage="research_answer.ks"  size="20"  text="戻る"  x="882"  y="400"  width="290"  height=""  _clickable_img=""  ]
[s  ]
*answer2_mistake1

[tb_eval  exp="f.other_sus+=16"  name="other_sus"  cmd="+="  op="t"  val="16"  val_2="undefined"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
いいや[p]
その線は薄いと思うよ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_all"  ]
*answer2_mistake2

[tb_eval  exp="f.ks_think+=16"  name="ks_think"  cmd="+="  op="t"  val="16"  val_2="undefined"  ]
[tb_fuki_start  ]
[chara_part  name="探偵"  time="1000"  笑顔流し目="探偵_流し目.png"  訝しみ流し目="none"  ]
[tb_start_text mode=1 ]
#探偵
本気で言っているのかい？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_all"  ]
*answer2_target_blue

[tb_eval  exp="f.b_sus+=15"  name="b_sus"  cmd="+="  op="t"  val="15"  val_2="undefined"  ]
[tb_fuki_start  ]
[chara_part  name="探偵"  time="1000"  笑顔流し目="探偵_流し目.png"  訝しみ流し目="none"  ]
[tb_start_text mode=1 ]
#探偵
なるほど？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="research_answer.ks"  target="*him_byebye"  ]
