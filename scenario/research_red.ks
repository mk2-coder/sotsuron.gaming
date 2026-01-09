[_tb_system_call storage=system/_research_red.ks]

*research_red1

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="素材/room201.JPG"  ]
[tb_ptext_hide  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*research_red

[tb_hide_message_window  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="部屋の様子"  target="*r_room"  x="100"  y="100"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="とびら"  target="*r_door"  x="100"  y="194"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="たな"  target="*r_chelf"  x="100"  y="296"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="テーブル"  target="*r_table"  x="100"  y="395"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="キッチン"  target="*r_cook"  x="100"  y="495"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="ベッド"  target="*r_bed"  x="952"  y="193"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="ゆか"  x="956"  y="100"  width="200"  height=""  _clickable_img=""  target="*r_flor"  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="浴室"  target="*r_shower"  x="954"  y="295"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="まど"  target="*r_window"  x="956"  y="394"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="ベランダ"  target="*r_beranda"  x="957"  y="494"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_08_red"  storage="research_all.ks"  size="20"  text="ここから出る"  target="*home"  x="548"  y="606"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*r_room

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
大変散らかっていて、物を探すのが大変そうな部屋。[p]
人を呼ぶには適していないようだ。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*research_red"  ]
*r_door

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
常に鍵がかかっていないと思われる玄関扉だ。[p]
鍵はなんの為にあるのだろう？[p]
玄関には靴やサンダルが収納されずに複数置かれている。[p]
靴箱はなんのためにあるのだろう？[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*research_red"  ]
*r_chelf

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
本棚には、漫画がぎっしり詰まっている。[p]
しかし、それ以上に入りきらない本の方が多く、床に積み上げられている。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*research_red"  ]
*r_table

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
テーブルには飲みかけのペットボトルやパソコン、コントローラーなど、さまざまなものが雑に置かれている。[p]
ここで飲み会はできそうにない。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*research_red"  ]
*r_cook

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
キッチンだけは綺麗に....というわけでもなく、以下同文である。[p]
汚部屋 一歩手前という感じだ。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*research_red"  ]
*r_bed

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
寝て起きた そのままのベッドだ。[p]
一人暮らしの部屋は こんなもんだろう。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*research_red"  ]
*r_flor

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
漫画だけでなく大学の教材やプリント、レジュメなどなど散らかりまくっている。[p]
あまり崩さないようにして注意深く探すには、とっても時間がかかりそうだ。[p]
時間がない！！！！しかし、[p]
すごく時間をかけて探す？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="はい"  target="*r_flor2"  x="300"  y="400"  width="150"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="いいえ"  target="*research_red"  x="823"  y="400"  width="150"  height=""  _clickable_img=""  ]
[s  ]
*r_flor2

[tb_eval  exp="f.time+=40"  name="time"  cmd="+="  op="t"  val="40"  val_2="undefined"  ]
[jump  storage="timeover.ks"  target="*timeover"  cond="f.time>120"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
こんなものが見つかった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
*r_flor3

[tb_hide_message_window  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="ライター"  target="*r_fire"  x="100"  y="395"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="置き物"  target="*r_rabbit"  x="100"  y="495"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="財布"  target="*r_wallet"  x="956"  y="394"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="research_red.ks"  size="20"  text="かぎ"  target="*r_rena_key"  x="957"  y="494"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_08_red"  storage="research_red.ks"  size="20"  text="元通りの場所にしまう"  target="*research_red"  x="495"  y="600"  width="300"  height=""  _clickable_img=""  ]
[s  ]
*r_fire

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
まだ使えるライターが３つも出てきた。[p]
これは喫煙者あるあるなのか、聡太だけなのかは分からない。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*r_flor3"  ]
*r_rabbit

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
これは、だいぶ前に管理人さんが庭のオブジェとして買い過ぎてしまった うさぎの置き物だ。[p]
このアパートの住人全員が持っていて、庭にも同じようなものが溢れている。[p]
飾っている人もいるが、聡太の部屋では箱に入れたままだ。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*r_flor3"  ]
*r_wallet

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
聡太の財布だ。[p]
これを悠人の部屋に忘れて取りに行ったのだろう。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*r_flor3"  ]
*r_rena_key

[tb_eval  exp="f.hint_red+=2"  name="hint_red"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
緑川玲奈の部屋のスペアキーを見つけた。[p]
なぜこんなところに！？[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*r_flor3"  ]
*r_shower

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
浴室はカラカラに乾いている。[p]
昨晩も今朝も入っていないらしい。[p]
賛否が分かれそうだ。誰にも言わないでおこう。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*research_red"  ]
*r_window

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ベランダへ続く窓の鍵は空いている。[p]
外からフェンスをつたって侵入しやすい場所であると思うが、本人は全く気に留めていないだろう。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*research_red"  ]
*r_beranda

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ベランダには灰皿が１つ置かれている。[p]
室内で吸うと火災報知器が反応するため、ベランダでしか吸えないようだ。[p]
[_tb_end_text]

[jump  storage="research_red.ks"  target="*research_red"  ]
