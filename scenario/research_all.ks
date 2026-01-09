[_tb_system_call storage=system/_research_all.ks]

*research_mae

[tb_ptext_hide  time="0"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="素材/bilding.JPG"  ]
[chara_hide  name="探偵"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*home

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="素材/bilding.JPG"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="102"  y="32"  size="50"  color="0xafbae6"  time="0"  text="証拠を集めよう..."  anim="false"  face="monospace"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="201"  x="219"  y="242"  width="100"  height=""  _clickable_img=""  target="*research_red1"  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="202"  x="459"  y="243"  width="100"  height=""  _clickable_img=""  target="*research_purple1"  ]
[glink  color="btn_07_green"  storage="research_green.ks"  size="20"  text="203"  x="698"  y="244"  width="100"  height=""  _clickable_img=""  target="*research_green1"  ]
[glink  color="btn_07_yellow"  storage="research_yellow.ks"  size="20"  text="204"  x="940"  y="242"  width="100"  height=""  _clickable_img=""  target="*research_yellow1"  ]
[glink  color="btn_07_white"  storage="research_all.ks"  size="20"  text="101"  target="*room101"  x="218"  y="489"  width="100"  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_all.ks"  size="20"  text="102"  target="*room102"  x="458"  y="489"  width="100"  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_all.ks"  size="20"  text="103"  target="*room103"  y="489"  width="100"  x="698"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="104"  x="939"  y="489"  width="100"  height=""  _clickable_img=""  target="*research_blue1"  ]
[glink  color="btn_07_green"  storage="research_gurden.ks"  size="20"  text="裏庭"  x="1159"  y="432"  width="100"  height=""  _clickable_img=""  target="*research_gurden1"  ]
[glink  color="btn_07_green"  storage="research_all.ks"  size="20"  text="入口"  target="*entrance"  x="9"  y="585"  width="100"  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_all.ks"  size="20"  text="探索を終えて探偵と会話する"  target="*go_answer2_check"  x="805"  y="48"  width="350"  height=""  _clickable_img=""  ]
[mask_off  time="500"  effect="vanishOut"  ]
[s  ]
*room101

[tb_show_message_window  ]
[tb_start_text mode=1 ]
自分の部屋だ。[p]
昨日は戸締りをしっかりしていたし、特に変わったところもなさそうだ。[p]
時間がない、早く証拠を集めよう。[p]
[_tb_end_text]

[glink  color="btn_07_black"  storage="research_all.ks"  size="30"  text="探索を続ける"  target="*home"  x="496"  y="265"  width="300"  height=""  _clickable_img=""  ]
[s  ]
*room102

[tb_show_message_window  ]
[tb_start_text mode=1 ]
隣の部屋の住人は、確か海外旅行中で不在だ。[p]
1個下で違う学部の子だから、もともと関わりはない。[p]
関連性は無さそうだ。[p]
[_tb_end_text]

[glink  color="btn_07_black"  storage="research_all.ks"  size="30"  text="探索を続ける"  target="*home"  x="496"  y="265"  width="300"  height=""  _clickable_img=""  ]
[s  ]
*room103

[tb_show_message_window  ]
[tb_start_text mode=1 ]
102号室の子と同じで、あまり面識はない。[p]
海外旅行中で不在のため、関連性は無さそう。[p]
[_tb_end_text]

[glink  color="btn_07_black"  storage="research_all.ks"  size="30"  text="探索を続ける"  target="*home"  x="496"  y="265"  width="300"  height=""  _clickable_img=""  ]
[s  ]
*entrance

[tb_show_message_window  ]
[tb_start_text mode=1 ]
ここが唯一の入り口だ。[p]
裏庭のフェンスを乗り越えたような痕跡はない。[p]
[_tb_end_text]

[glink  color="btn_07_black"  storage="research_all.ks"  size="30"  text="探索を続ける"  target="*home"  x="496"  y="265"  width="300"  height=""  _clickable_img=""  ]
[s  ]
*go_answer2_check

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
本当に終える？[p]
[_tb_end_text]

[tb_ptext_hide  time="0"  ]
[tb_hide_message_window  ]
[glink  color="btn_07_black"  storage="research_answer.ks"  size="30"  text="はい"  target="*research_answer"  x="292"  y="265"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_all.ks"  size="30"  text="いいえ"  target="*home"  x="760"  y="265"  width="200"  height=""  _clickable_img=""  ]
[s  ]
