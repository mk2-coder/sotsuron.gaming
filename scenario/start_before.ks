[_tb_system_call storage=system/_start_before.ks]

*start_before

[tb_ptext_hide  time="0"  ]
[playse  volume="100"  time="0"  buf="0"  storage="決定ボタンを押す7.mp3"  ]
[bg  time="0"  method="crossfade"  storage="青.jpg"  ]
[cm  ]
[tb_ptext_show  x="146"  y="126"  size="40"  color="0xffffff"  time="0"  text="はじめに"  anim="false"  face="monospace"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_14_black"  storage="start_before.ks"  size="30"  text="ルールを見る"  x="214"  y="330"  width="300"  height="70"  _clickable_img=""  target="*rule"  ]
[glink  color="btn_14_black"  storage="start_before.ks"  size="30"  text="ガイドを見る"  x="744"  y="330"  width="300"  height="70"  _clickable_img=""  target="*save"  ]
[glink  color="btn_12_black"  storage="start_before.ks"  size="20"  text="⬆️　概要を読んでゲームを始める　⬆️"  x="392"  y="551"  width="500"  height=""  _clickable_img=""  target="*start_check"  ]
[s  ]
*start_check

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#セーブポイント
ここでもう一度セーブすることをお勧めします。[p]
[_tb_end_text]

[glink  color="btn_07_red"  storage="start_game.ks"  size="20"  text="セーブしてスタート➡︎"  x="929"  y="413"  width="240"  height="52"  _clickable_img=""  target="*game_start"  ]
[s  ]
*rule

[playse  volume="100"  time="1000"  buf="0"  storage="決定ボタンを押す7.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
このゲームは「卒業論文を大学へ提出すること」を目標に、[p]
とある事件を解決するノベルゲームとなっております。[p]
推定所要時間は、しっかり推理したら1時間以上かかることが予想されます。[p]
ぜひ、お時間に余裕がある時プレイしてください。[p]
また、本作は他の推理ゲームとは違い、証拠や証言の記録機能を搭載しておりません。[p]
ご自身でメモを取って状況整理することを推奨いたします。[p]
※⬇︎下にセーブやロードの機能もございますが、初めてプレイされる方はこの機能を使わずシンプルにプレイされることをお勧めします。[p]
それでは、[p]
みなさまが論文を提出し卒業できるよう祈っています。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_red"  storage="start_before.ks"  size="30"  text="理解した！"  x="957"  y="441"  width="240"  height="70"  _clickable_img=""  target="*start_before"  ]
[s  ]
*save

[playse  volume="100"  time="1000"  buf="0"  storage="決定ボタンを押す7.mp3"  ]
[tb_show_message_window  ]
[tb_ptext_show  x="708"  y="464"  size="50"  color="0xffd900"  time="1000"  text="⬇︎"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_text mode=1 ]
#
最初に、バックログについて説明します。[p]
今、文字が出ている場所の下に複数のボタンがあると思います。[p]
右から5番目のbacklogボタンを押してみてください。[p]
[_tb_end_text]

[wait  time="2000"  ]
[glink  color="btn_07_black"  storage="start_before.ks"  size="30"  text="バックログ確認できたら押す！"  x="393"  y="293"  width=""  height=""  _clickable_img=""  target="*log_conplete"  ]
[tb_ptext_hide  time="0"  ]
[s  ]
*log_conplete

[tb_show_message_window  ]
[tb_ptext_show  x="318"  y="461"  size="50"  color="0xff5e00"  time="1000"  text="⬇︎"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_text mode=1 ]
#
次にセーブとロードの説明をします。[p]
今、文字が出ている場所の下に複数のボタンがあると思います。[p]
試しに、左から3番目のSAVEボタンを押して、1番上にダブルクリックorダブルタップで保存してみてください。[p]

[_tb_end_text]

[wait  time="2000"  ]
[glink  color="btn_07_black"  storage="start_before.ks"  size="30"  text="セーブできたら押す"  x="479"  y="303"  width=""  height=""  _clickable_img=""  target="*save_complete"  ]
[tb_ptext_hide  time="0"  ]
[s  ]
*save_complete

[tb_ptext_show  x="416"  y="463"  size="50"  color="0x2100fa"  time="1000"  text="⬇︎"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_text mode=1 ]
#
これでセーブされました。[p]
左から4番目のLOADボタンを押すことで、いつでもセーブした所から開始することができます。[p]
５つ保管できるので、ご活用ください。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="573"  y="56"  size="30"  color="0x0a0af5"  time="1000"  text="さいごに"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="149"  y="160"  size="30"  color="0x0a0af5"  time="1000"  text="ゲームオーバ後や途中でロードすると、正常に動作しない場合がございます。"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="520"  y="200"  size="30"  color="0x0a0af5"  time="1000"  text="ご了承ください。"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="380"  y="297"  size="30"  color="0x0515fc"  time="1000"  text="固まった場合や、バグが発生した場合は、"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="350"  y="351"  size="30"  color="0x0515fc"  time="1000"  text="タイトルへ戻り最初からやり直してください。"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="490"  y="450"  size="30"  color="0x1e0aff"  time="1000"  text="ご協力お願いいたします。"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_07_red"  storage="start_before.ks"  size="30"  text="理解した！"  x="522"  y="576"  width="240"  height="70"  _clickable_img=""  target="*start_before"  ]
[s  ]
