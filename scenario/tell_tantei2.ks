[_tb_system_call storage=system/_tell_tantei2.ks]

*tell_tantei2

[bg  time="0"  method="crossfade"  storage="素材/blueback.JPG"  ]
[tb_hide_message_window  ]
[chara_show  name="探偵"  time="0"  wait="true"  storage="chara/1/探偵_ノーマル.png"  width="608"  height="1083"  left="294"  top="72"  reflect="false"  ]
[tb_fuki_start  ]
[chara_part  name="探偵"  time="0"  笑顔流し目="探偵_流し目.png"  訝しみ流し目="none"  ]
[tb_start_text mode=1 ]
#探偵
確かに。[p]
辻褄が合うし、その線なら検査中の証拠を待たずとも自供を引き出すことができそうだ。[p]
[_tb_end_text]

[chara_part  name="探偵"  time="0"  笑顔流し目="none"  訝しみ流し目="探偵_流し目2.png"  ]
[tb_start_text mode=1 ]
#探偵
でも、君は本当にそれで大丈夫なのかい？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
え？？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
今、犯人として確定しているのは君が何年も親しくしている人だ。[p]
殺人が悪いことなのは当たり前だけど[p]
真相を知った上でどうするのか、現状は君に託されている。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
.......................。[p]
探偵さんは、警察に捜査協力しているのに捕まえることを目的としていないんですか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_part  name="探偵"  time="0"  笑顔流し目="探偵_流し目.png"  訝しみ流し目="none"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
まあ、そうだね......。[p]
被害者によって苦しめられてきた人が加害者になる事例はよくあるんだ。[p]
そんな事例をたくさん見てると、[p]
せっかく被害者から解放されたのに後ろ指刺される人生なんて理不尽じゃないか？[p]
っと思ってしまう。[p]
僕にとって事件は、真相が分かれば後のことはどっちだっていいんだ。[p]
だけどできることなら、[p]
警察とは違う方法で助けたい。[p]
そう思ってる。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
.....................。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_fuki_start  ]
[chara_part  name="探偵"  time="0"  笑顔流し目="none"  訝しみ流し目="none"  ]
[tb_start_text mode=1 ]
#探偵
ただ、[p]
今回ばかりは君にその判断を任せるよ。[p]
状況が状況だし、君の判断を尊重しよう！[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
犯人をどうする？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="645"  y="32"  size="45"  color="0xe66565"  time="0"  text="ヒント：最後に慎重に選ぼう"  anim="false"  face="monospace"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_12_green"  storage="tell_tantei2.ks"  size="30"  text="見逃す"  x="100"  y="343"  width="200"  height=""  _clickable_img=""  target="*threw_tell"  ]
[glink  color="btn_12_red"  storage="tell_tantei2.ks"  size="30"  text="捕まえる"  x="969"  y="338"  width="200"  height=""  _clickable_img=""  target="*catch_tell"  ]
[s  ]
*threw_tell

[tb_ptext_hide  time="0"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
本当に見逃していいんだね？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_12_green"  storage="tell_tantei2.ks"  size="30"  text="犯人を見逃す"  x="100"  y="343"  width="300"  height=""  _clickable_img=""  target="*threw_tell2"  ]
[glink  color="btn_12_red"  storage="tell_tantei2.ks"  size="30"  text="やっぱり警察に伝える"  x="798"  y="340"  width="370"  height=""  _clickable_img=""  target="*catch_tell"  ]
[jump  storage="ending4_skip_coldcase.ks"  target=""  ]
*threw_tell2

[tb_ptext_hide  time="0"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
わかった。[p]
警部に伝えてくるね！[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="sus4.ks"  target="*ending1"  ]
*catch_tell

[tb_ptext_hide  time="0"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#探偵
わかった。[p]
警部に伝えてくるね！[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="ending1_case_closed.ks"  target="*ending1"  ]
