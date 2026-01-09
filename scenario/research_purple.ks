[_tb_system_call storage=system/_research_purple.ks]

*research_purple1

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="素材/room202.JPG"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*research_purple

[tb_hide_message_window  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="部屋の様子"  target="*p_room"  x="100"  y="100"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="とびら"  target="*p_door"  x="100"  y="194"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="たな"  target="*p_chelf"  x="100"  y="296"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="テーブル"  target="*p_table"  x="100"  y="395"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="キッチン"  target="*p_cook"  x="100"  y="495"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="ベッド"  target="*p_bed"  x="952"  y="193"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="ゆか"  x="956"  y="100"  width="200"  height=""  _clickable_img=""  target="*p_flor"  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="浴室"  target="*p_shower"  x="954"  y="295"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="まど"  target="*p_window"  x="956"  y="394"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_purple"  storage="research_purple.ks"  size="20"  text="ベランダ"  target="*p_beranda"  x="957"  y="494"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_08_purple"  storage="research_all.ks"  size="20"  text="ここから出る"  target="*home"  x="540"  y="610"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*p_room

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
昨晩、飲み会をしていたとは思えないほど綺麗な部屋だ。[p]
[_tb_end_text]

[jump  storage="research_purple.ks"  target="*research_purple"  ]
*p_door

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
聡太とは違い、普段しっかり戸締りされている扉だ。[p]
玄関には何も出されておらず、すべて靴箱に収まっている。[p]
[_tb_end_text]

[glink  color="btn_07_black"  storage="research_purple.ks"  size="20"  target="*research_purple"  text="他の場所も探す"  x="858"  width="200"  y="250"  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_purple.ks"  size="20"  text="探偵に事情を聞く"  x="858"  y="349"  width="200"  height=""  _clickable_img=""  target="*p_door_ask_him"  ]
[tb_hide_message_window  ]
[s  ]
*p_door_ask_him

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
探偵さん！[p]
この部屋の扉の鍵はかかっていましたか？[p]
#探偵
管理人にも状況を尋ねたところ、この部屋の鍵は空いていたそうだ。[p]
また、壊されて強引に開けた形跡も無いらしい。[p]
[_tb_end_text]

[jump  storage="research_purple.ks"  target="*research_purple"  ]
*p_chelf

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勉強机に本棚が一緒にあるタイプだ。[p]
机の上にはパソコンしかなく、棚には教材や小説などが揃えて収納されている。[p]
誰かの部屋とは大違いである。[p]
[_tb_end_text]

[jump  storage="research_purple.ks"  target="*research_purple"  ]
*p_table

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ソファー前のテーブルは、透き通ってるタイプのスタイリッシュなローテーブルで、[p]
水の入ったコップがひとつだけ置かれている。[p]
[_tb_end_text]

[jump  storage="research_purple.ks"  target="*research_purple"  ]
*p_cook

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
キッチンには、結構な量の空き缶やグラス、ツマミの袋がまとめて置いてある。[p]
参加したかったな....。[p]
[_tb_end_text]

[jump  storage="research_purple.ks"  target="*research_purple"  ]
*p_bed

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
寝た痕跡がないベッドだ。掛け布団もしっかり畳まれている。[p]
昨夜はソファーで寝ていたのだろうか？[p]
[_tb_end_text]

[glink  color="btn_07_black"  storage="research_purple.ks"  size="20"  target="*research_purple"  text="他の場所も探す"  x="858"  width="200"  y="250"  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_purple.ks"  size="20"  text="探偵に事情を聞く"  x="858"  y="349"  width="200"  height=""  _clickable_img=""  target="*p_bed_ask_him"  ]
[tb_hide_message_window  ]
[s  ]
*p_bed_ask_him

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
探偵さん！[p]
悠人の体内から睡眠薬が検出されたって聞いたんですけど、状況はどんな感じでしたか？[p]
#探偵
ああ、藤宮悠人くんはソファーで寝ているところを警察が発見している。[p]
ローテーブルの上のグラスから睡眠薬は検出されなかったが、[p]
キッチンのシンクにあるグラスからは検出されているんだ。[p]
藤宮悠人くん以外からは、検出されていないことが簡易検査でわかっている。[p]
だから詳しい検査をしてもらってる状況だ。[p]
[_tb_end_text]

[jump  storage="research_purple.ks"  target="*research_purple"  ]
*p_flor

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
床は物ひとつ転がっていない。[p]
[_tb_end_text]

[jump  storage="research_purple.ks"  target="*research_purple"  ]
*p_shower

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
浴室はカラカラに乾いている。[p]
[_tb_end_text]

[jump  storage="research_purple.ks"  target="*research_purple"  ]
*p_window

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
窓の鍵は閉まっている。[p]
[_tb_end_text]

[glink  color="btn_07_black"  storage="research_purple.ks"  size="20"  target="*research_purple"  text="他の場所も探す"  x="858"  width="200"  y="250"  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_purple.ks"  size="20"  text="探偵に事情を聞く"  x="858"  y="349"  width="200"  height=""  _clickable_img=""  target="*p_window_ask_him"  ]
[tb_hide_message_window  ]
[s  ]
*p_window_ask_him

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
探偵さん！[p]
この部屋の窓はどうなっていましたか？[p]
#探偵
ええと、そこの窓は鍵が閉まっていたらしい。[p]
[_tb_end_text]

[jump  storage="research_purple.ks"  target="*research_purple"  ]
*p_beranda

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ベランダには、うさぎの置き物だけがある。[p]
アパートの住人全員が持っている物だが、悠人の場合ベランダにおいているらしい。[p]
[_tb_end_text]

[glink  color="btn_07_black"  storage="research_purple.ks"  size="20"  target="*research_purple"  text="他の場所も探す"  x="858"  width="200"  y="250"  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_purple.ks"  size="20"  text="探偵に事情を聞く"  x="858"  y="349"  width="200"  height=""  _clickable_img=""  target="*p_door_ask_him"  ]
[tb_hide_message_window  ]
[s  ]
*p_beranda_ask_him

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
探偵さん！[p]
ベランダに指紋とかありましたか？[p]
#探偵
指紋か....。[p]
それが、みぞれの影響で鮮明じゃないんだ。[p]
だが、特別不自然なものは無いそうだ。[p]
[_tb_end_text]

[jump  storage="research_purple.ks"  target="*research_purple"  ]
