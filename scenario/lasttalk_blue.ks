[_tb_system_call storage=system/_lasttalk_blue.ks]

*lasttalk_blue_nomal

[cm  ]
[bg  time="0"  method="crossfade"  storage="無題65_20260109001358.JPG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
管理人さん！！[p]
少し話しませんか！！[p]
[_tb_end_text]

[chara_show  name="藍澤清史"  time="1000"  wait="true"  storage="chara/5/管理人_ノーマル.png"  width="846"  height="1502"  left="192"  top="-4"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藍澤清史
はい、なんでしょう？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
聞いておきたいことがあって。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_12_black"  storage="lasttalk_blue.ks"  size="20"  text="犯行が可能な人物"  target="*lasttalk_key_b"  x="200"  y="330"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_12_blue"  storage="lasttalk_blue.ks"  size="20"  text="あなたが犯人ですか？"  target="*lasttalk_key_b"  x="850"  y="330"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*lasttalk_key_b

[chara_part  name="藍澤清史"  time="0"  怪しい="管理人_怪しい.png"  流し目="none"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藍澤清史
...................！！[p]
おやおや、こんな老体には無理な話ですよ！[p]
[_tb_end_text]

[chara_part  name="藍澤清史"  time="0"  怪しい="none"  流し目="none"  ]
[tb_start_text mode=1 ]
#藍澤清史
探偵ごっこをしているのかもしれませんが[p]
専門的な捜査は任せて待っていたほうがいいと私は思いますよ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
.................。[p]
[_tb_end_text]

[chara_part  name="藍澤清史"  time="0"  怪しい="none"  流し目="none"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藍澤清史
他に聞きたいことがないのであれば、失礼しますよ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="tell_tantei.ks"  target="*tell_tantei"  cond="f.last_talk_before==2"  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_yes"  ]
*lasttalk_blue

[chara_show  name="山吹梨花"  time="0"  wait="false"  storage="chara/4/山吹梨花_ノーマル.png"  width="1080"  height="1920"  left="212"  top="-17"  reflect="false"  ]
[cm  ]
[chara_move  name="山吹梨花"  anim="false"  time="300"  effect="linear"  wait="true"  left="-117"  top="43"  width="688"  height="1232"  ]
[chara_show  name="藍澤清史"  time="1000"  wait="true"  storage="chara/5/管理人_ノーマル.png"  width="683"  height="1216"  left="674"  top="59"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藍澤清史
彼女はやっていない、私がやったんだ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
管理人さん！？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_part  name="山吹梨花"  time="0"  怪しい="none"  流しめ="山吹梨花_流し目.png"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#山吹梨花
いや、私が！！！[p]
#藍澤清史
違うんだ。私の部屋に証拠もある。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
！？！？！？！！？！？！？[p]
どういうことですか？？[p]
説明してください！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_fuki_start  ]
[chara_part  name="山吹梨花"  time="0"  怪しい="none"  流しめ="none"  ]
[chara_part  name="藍澤清史"  time="0"  怪しい="none"  流し目="管理人_流し目.png"  ]
[tb_start_text mode=1 ]
#藍澤清史
................。[p]
#山吹梨花
玲奈を悠人くんの部屋で殴った後、怖くなって自分の部屋に戻ったの。[p]
でも、探偵やあなたの話では、なぜか玲奈が部屋へ戻ってベランダから落ちた事になっていた。[p]
私は察したの。[p]
藍澤さんがやったんだって。[p]
[_tb_end_text]

[chara_part  name="山吹梨花"  time="0"  怪しい="none"  流しめ="山吹梨花_流し目.png"  ]
[chara_part  name="藍澤清史"  time="0"  怪しい="none"  流し目="none"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藍澤清史
...............[p]
ええ、私です。[p]
朝、アパートの清掃をしていていて2階部分へ上がったとき[p]
通路に血痕がありました。[p]
鍵が空いていたので様子を見ると、頭から血を流したままベッドに横たわる緑川さんを発見したんです。[p]
これは好機だと思ってしまいました。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_07_white"  storage="lasttalk_blue.ks"  size="20"  text="好機？？"  target="*lasttalk_blue_reasons"  x="200"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_white"  storage="lasttalk_blue.ks"  size="20"  text="何か関係が！？"  target="*lasttalk_blue_reasons"  x="850"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*lasttalk_blue_reasons

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藍澤清史
ええ、あなたが見たか分かりませんが[p]
私室のタンス上に飾ってある女の子の写真[p]
私の孫なんですよ。[p]
4年ほど前に、この世を離れていますが....。[p]
時間の問題かもしれませんが、警察も自殺の可能性を捨てられずにいる。[p]
うまくいったと思ったんですが....。[p]
[_tb_end_text]

[chara_part  name="藍澤清史"  time="0"  怪しい="none"  流し目="管理人_流し目.png"  ]
[tb_start_text mode=1 ]
#山吹梨花
彼のお孫さんは、玲奈が自殺に追いやったせいで亡くなったの....。[p]
私は........[p]
友達だったのに何もできなかった...。[p]
だから.....。[p]
[_tb_end_text]

[chara_part  name="山吹梨花"  time="0"  怪しい="none"  流しめ="山吹梨花_流し目.png"  ]
[chara_part  name="藍澤清史"  time="0"  怪しい="管理人_怪しい.png"  流し目="none"  ]
[tb_start_text mode=1 ]
#藍澤清史
見逃してくれ、とは言いません。[p]
ただ、彼女は未来ある者です。[p]
私が全てやった事にして、あなたも大学へ向かう。[p]
これで丸く収めましょう。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
....................！！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="tell_tantei.ks"  target="*tell_tantei"  ]
