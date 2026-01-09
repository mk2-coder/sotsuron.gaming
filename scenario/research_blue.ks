[_tb_system_call storage=system/_research_blue.ks]

*research_blue1

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="素材/room104.JPG"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*research_blue

[tb_hide_message_window  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="部屋の様子"  target="*b_room"  x="100"  y="100"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="とびら"  target="*b_door"  x="100"  y="194"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="タンス"  target="*b_chelf"  x="100"  y="296"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="テーブル"  target="*b_table"  x="100"  y="395"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="こたつ"  target="*b_cotatu"  x="100"  y="495"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="ベッド"  target="*b_bed"  x="952"  y="193"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="防犯カメラ"  x="956"  y="100"  width="200"  height=""  _clickable_img=""  target="*b_camera"  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="浴室"  target="*b_shower"  x="954"  y="295"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="まど"  target="*b_window"  x="956"  y="394"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="ベランダ"  target="*b_beranda"  x="957"  y="494"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_08_blue"  storage="research_all.ks"  size="20"  text="ここから出る"  target="*home"  x="550"  y="606"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*b_room

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
全体的に和風で、おじいちゃんの家を感じる。[p]
ストーブなのか、すだれなのか分からないが独特の香りと雰囲気がある。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*research_blue"  ]
*b_door

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ドアノブには、夏に吊るしたであろう防虫剤がかかったままになっている。[p]
玄関の隅には、ホウキとチリトリがまとめて置かれている。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*research_blue"  ]
*b_chelf

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
和風で重厚な雰囲気を持つタンスだ。[p]
タンスの上には写真がいくつか飾ってあり、[p]
引き出しの中には見るからに昔のものが詰まっている。[p]
時間がかかるが、もう少し時間をかけてタンスを調べる？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="はい"  target="*b_chelf2"  x="300"  y="400"  width="150"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="いいえ"  target="*research_blue"  x="823"  y="400"  width="150"  height=""  _clickable_img=""  ]
[s  ]
*b_chelf2

[tb_show_message_window  ]
[tb_eval  exp="f.time+=40"  name="time"  cmd="+="  op="t"  val="40"  val_2="undefined"  ]
[jump  storage="timeover.ks"  target="*timeover"  cond="f.time>120"  ]
[tb_start_text mode=1 ]
#
こんなものが見つかった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
*b_chelf3

[tb_hide_message_window  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="写真"  target="*b_photo"  x="100"  y="395"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="封筒"  target="*b_pocket"  x="100"  y="495"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="カメラ"  target="*b_camera_parts"  x="956"  y="394"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="アルバム"  target="*b_albam"  x="957"  y="494"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_08_blue"  storage="research_blue.ks"  size="20"  text="元通りの場所にしまう"  target="*research_blue"  x="495"  y="600"  width="300"  height=""  _clickable_img=""  ]
[s  ]
*b_photo

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
風景や植物の写真が並んでいる。[p]
その中で、高校の制服を着た女の子の写真が目立つ。[p]
お孫さんかな？？[p]
どこかで見たことがあるような制服だ。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*b_chelf3"  ]
*b_pocket

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
厚みのない封筒が何枚も重ねてタンスの中に しまってある。[p]
すごい数のため、時間がかかりそうだ。[p]
中を見る？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="はい"  target="*b_pocket2"  x="300"  y="400"  width="150"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="いいえ"  target="*b_chelf3"  x="823"  y="400"  width="150"  height=""  _clickable_img=""  ]
[s  ]
*b_pocket2

[tb_eval  exp="f.time+=40"  name="time"  cmd="+="  op="t"  val="40"  val_2="undefined"  ]
[jump  storage="timeover.ks"  target="*timeover"  cond="f.time>120"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
数枚選んで中を見てみた。[p]
ひとつには、明らかに古いお金が入っていた。[p]
ひとつには、大昔の株券が入っていた。[p]
ひとつには、何かの記念切手が入っていた。[p]
...................。[p]
全く捜査には関係なさそうだ。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*b_chelf3"  ]
*b_camera_parts

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
カメラ用のレンズがいくつか収納されている。[p]
最近のカメラだけではなく、アンティークなフィルムカメラもあるようだ。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*b_chelf3"  ]
*b_albam

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
写真のアルバムかと思ったら記念メダルや記念コインのアルバムだった。[p]
コレクションが眩しい。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*b_chelf3"  ]
*b_table

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
作業机の上には、このアパートの資料や個人情報が記載されていそうなファイルがある。[p]
全てを確認して、重要そうな物を探すには時間がかかりそうだ。[p]
時間がない！！！！！！！！[p]
とても時間がかかるが、ファイルを閲覧する？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="はい"  target="*b_table_check_file"  x="300"  y="400"  width="150"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="いいえ"  target="*research_blue"  x="823"  y="400"  width="150"  height=""  _clickable_img=""  ]
[s  ]
*b_table_check_file

[tb_eval  exp="f.time+=40"  name="time"  cmd="+="  op="t"  val="40"  val_2="undefined"  ]
[jump  storage="timeover.ks"  target="*timeover"  cond="f.time>120"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
おっと？[p]
警察に押収されているようだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_black"  storage="research_blue.ks"  size="20"  target="*research_blue"  text="他の場所を探す"  x="858"  width="200"  y="250"  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_blue.ks"  size="20"  text="探偵に事情を聞く"  x="858"  y="349"  width="200"  height=""  _clickable_img=""  target="*b_table_check_file2"  ]
[s  ]
*b_table_check_file2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
探偵さん！[p]
この重要そうなファイルも中身ないんですけど、どんなんだったか知りませんか？[p]
#探偵
ええ〜それも？[p]
残念ながら、そのファイルは知らないな....。[p]
#
そんな.....![p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="research_blue.ks"  target="*research_blue"  ]
*b_cotatu

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
こたつの上には、みかんが置いてある。[p]
こたつの中を覗いてみる？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="はい"  target="*b_under_cotatu"  x="300"  y="400"  width="150"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="いいえ"  target="*research_blue"  x="823"  y="400"  width="150"  height=""  _clickable_img=""  ]
[s  ]
*b_under_cotatu

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
こたつの中には猫か犬がいるものだ。[p]
思い切ってこたつをめくった。[p]
..................................！！[p]
なんと！！！！！[p]
.......................[p]
何もいなかった。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*research_blue"  ]
*b_bed

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
敷布団と掛け布団が畳んで置いてある。[p]
みんなの部屋はベッドなので目新しい。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*research_blue"  ]
*b_camera

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
防犯カメラの映像が、このパソコンで映像を見ることができるらしい。[p]
見てみる？？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="はい"  target="*b_camera2"  x="300"  y="400"  width="150"  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="research_blue.ks"  size="20"  text="いいえ"  target="*research_blue"  x="823"  y="400"  width="150"  height=""  _clickable_img=""  ]
[s  ]
*b_camera2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
おっと[p]
案の定、警察に押収されているようだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_black"  storage="research_blue.ks"  size="20"  target="*research_blue"  text="他の場所も探す"  x="858"  width="200"  y="250"  height=""  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_blue.ks"  size="20"  text="探偵に事情を聞く"  x="858"  y="349"  width="200"  height=""  _clickable_img=""  target="*b_camera_ask_him"  ]
[tb_hide_message_window  ]
[s  ]
*b_camera_ask_him

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
探偵さん！[p]
カメラ映像なくなってるんですけど、探偵さんは映像見ましたか？[p]
#探偵
あ〜やっぱりか！[p]
私は見たよ。[p]
カメラログをメモってあるから、これを見ると良い。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/物証ファイル-02.png"  width="1143"  height="687"  name="img_60"  x="89"  y="13"  _clickable_img=""  ]
[glink  color="btn_07_black"  storage="research_blue.ks"  size="20"  text="メモを返す"  target="*b_camera_memo_bye"  x="25"  y="99"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*b_camera_memo_bye

[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ありがとうございました!![p]
#探偵
いえいえ、どういたしまして。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*research_blue"  ]
*b_shower

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
みんなの部屋はリフォームされているようで新しいが、[p]
この部屋の風呂場は昔の趣が残っている。[p]
まるで旅館の温泉みたいだ。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*research_blue"  ]
*b_window

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
窓にはカーテンではなく、"すだれ"が垂れている。[p]
夏のイメージが強いが、冬でも日差しよけ のために使われるそうだ。[p]
奥ゆかしい。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*research_blue"  ]
*b_beranda

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ベランダには、ガーデニングの器具や肥料が置かれている。[p]
裏庭とはいえ、あれほどの植物を維持するのは大変そうだ。[p]
[_tb_end_text]

[jump  storage="research_blue.ks"  target="*research_blue"  ]
