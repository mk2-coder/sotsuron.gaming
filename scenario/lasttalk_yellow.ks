[_tb_system_call storage=system/_lasttalk_yellow.ks]

*lasttalk_yellow

[cm  ]
[bg  time="0"  method="crossfade"  storage="無題65_20260109001358.JPG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
梨花！[p]
ちょっといい？[p]
[_tb_end_text]

[chara_show  name="山吹梨花"  time="1000"  wait="true"  storage="chara/4/山吹梨花_ノーマル.png"  width="846"  height="1502"  left="170"  top="2"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#山吹梨花
どうかした？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
聞いておきたいことがあるんだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="lasttalk_yellow.ks"  target="*y_hint_p"  cond="f.y_hint_p>1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
なんで梨花は悠人が怪しいと思ってるの？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#山吹梨花
なぜって言われても、消去法よ。[p]
聡太は根がいい奴すぎて人を殺める度胸なんてないと思うし[p]
私はやってない。[p]
だから、恋人であり同じ部屋にいた悠人しかいない。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
自殺の可能性はないの？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#山吹梨花
さあね？[p]
そのうち警察が解明してくれるんじゃない？[p]
[_tb_end_text]

[chara_hide  name="山吹梨花"  time="500"  wait="true"  pos_mode="true"  ]
[tb_fuki_stop  ]
[jump  storage="tell_tantei.ks"  target="*tell_tantei"  cond="f.last_talk_before==2"  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_yes"  ]
*y_hint_p

[tb_start_text mode=1 ]
#
昨夜、解散前に水をみんなに配ったのが梨花って聞いたんだけど[p]
それは本当？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#山吹梨花
水？[p]
ええ、みんなだいぶ酔っ払っていたから[p]
私がやったわ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
悠人から睡眠薬が検出されてるんだけど....。[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#山吹梨花
！？[p]
私がやったっていうの？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="lasttalk_yellow.ks"  target="*y_wolf"  cond="f.y_hint_p>1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
いや、そういうわけじゃないんだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_fuki_start  ]
[chara_part  name="山吹梨花"  time="0"  怪しい="山吹梨花_怪しい.png"  流しめ="none"  ]
[tb_start_text mode=1 ]
#山吹梨花
じゃあ、どういうわけ？？[p]
そんなことをする意味は？？[p]
玲奈が死んだことと関係があるの！？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[chara_hide  name="山吹梨花"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
...................。[p]
[_tb_end_text]

[jump  storage="tell_tantei.ks"  target="*tell_tantei"  cond="f.last_talk_before==2"  ]
[jump  storage="lasttalk_all.ks"  target="*lasttalk_yes"  ]
*y_wolf

[tb_fuki_start  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
実は、ずっと怪しんでた。[p]
[_tb_end_text]

[chara_part  name="山吹梨花"  time="0"  怪しい="山吹梨花_怪しい.png"  流し目="none"  流しめ="none"  ]
[tb_start_text mode=1 ]
#山吹梨花
…….......…..！[p]
そんなに私って怪しく見えるのね。[p]
[_tb_end_text]

[chara_part  name="山吹梨花"  time="0"  怪しい="none"  流しめ="山吹梨花_流し目.png"  ]
[tb_start_text mode=1 ]
#山吹梨花
…….あなたは大学からだから知らないかもしれないけど、玲奈の性格の悪さは昔からなの。[p]
動機は.......[p]
つもりに積もってって感じね。[p]
[_tb_end_text]

[chara_part  name="山吹梨花"  time="0"  怪しい="山吹梨花_怪しい.png"  流しめ="none"  ]
[tb_start_text mode=1 ]
#
だいぶ前から計画してたの！[p]
庭の置き物をこっそり持ち込んで、殴る。[p]
鈍器も遺体もベランダから落とせば自殺に見せかけれるでしょ？？[p]
考えついた時は天才って思った！！[p]
非力そうな私なら疑われても候補から外れる可能性は高いでしょ？？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_12_black"  storage="lasttalk_yellow.ks"  size="20"  text="どうして自供した？"  target="*y_wolf2"  x="170"  y="330"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_12_black"  storage="lasttalk_yellow.ks"  size="20"  text="証拠はないかもよ？"  target="*y_wolf2"  x="860"  y="330"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*y_wolf2

[tb_fuki_start  ]
[chara_part  name="山吹梨花"  time="0"  怪しい="none"  流し目="藤宮悠人_流し目.png"  流しめ="山吹梨花_流し目.png"  ]
[tb_start_text mode=1 ]
#山吹梨花
そうね。[p]
でも あなたが怪しむくらいだから、後々警察にもバレることだと悟ったの。[p]
それに、あなたは卒論の提出がかかってる。[p]
無関係の人を巻き込むくらいなら最初からさっさと白状したほうがよかったわ。[p]
#other
いえ、違うんです。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[jump  storage="lasttalk_blue.ks"  target="*lasttalk_blue"  ]
