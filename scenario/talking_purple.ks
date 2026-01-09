[_tb_system_call storage=system/_talking_purple.ks]

*talking_purple

[cm  ]
[bg  time="1000"  method="crossfade"  storage="素材/blueback.JPG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
悠人、少しいい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="藤宮悠人"  time="1000"  wait="true"  storage="chara/3/藤宮悠人_ノーマル.png"  width="846"  height="1502"  left="190"  top="2"  reflect="false"  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
！！？[p]
どうかした？？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
少し聞きたいことがあるんだ。[p]
[_tb_end_text]

*p_question

[tb_hide_message_window  ]
[chara_part  name="藤宮悠人"  time="500"  怪しい="none"  流し目="none"  ]
[glink  color="btn_12_purple"  storage="talking_purple.ks"  size="20"  text="昨夜のこと"  x="100"  y="100"  width="250"  height=""  _clickable_img=""  target="*p_yesterday"  ]
[glink  color="btn_12_purple"  storage="talking_purple.ks"  size="20"  text="解散してから"  x="100"  y="250"  width="250"  height=""  _clickable_img=""  target="*p_byebye"  ]
[glink  color="btn_12_purple"  storage="talking_purple.ks"  size="20"  text="鍵について"  x="100"  y="400"  width="250"  height=""  _clickable_img=""  target="*p_key"  ]
[glink  color="btn_12_green"  storage="talking_purple.ks"  size="20"  text="玲奈の様子"  x="925"  y="100"  width="250"  height=""  _clickable_img=""  target="*p_rena"  ]
[glink  color="btn_12_purple"  storage="talking_purple.ks"  size="20"  text="変わったこと"  x="925"  y="250"  width="250"  height=""  _clickable_img=""  target="*p_change"  ]
[glink  color="btn_12_purple"  storage="talking_purple.ks"  size="20"  text="怪しい人は？"  x="925"  y="400"  width="250"  height=""  _clickable_img=""  target="*p_sus"  ]
[glink  color="btn_08_purple"  storage="talking_purple.ks"  size="20"  text="話を終える"  x="513"  y="560"  width="250"  height=""  _clickable_img=""  target="*p_talkfin"  ]
[s  ]
*p_yesterday

[tb_show_message_window  ]
[tb_start_text mode=1 ]
昨日のこと教えて欲しいんだけど、あの後どんな感じになったの？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
えっとね....[p]
確か19時半まで居酒屋にいて、20時くらいにアパート戻ってきたかな？[p]
その後、僕の部屋で午前2時くらいまで飲んでたよ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
なるほど。[p]
1回も外に出てない？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
いいや、[p]
僕と聡太が23時くらいに、[p]
すぐそこのコンビニへ行ったよ、酒とかツマミの買い出しにね。[p]
でも、[p]
10分もかからないうちに戻ってきたよ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
なるほどね。[p]
[_tb_end_text]

[jump  storage="talking_purple.ks"  target="*p_question"  ]
*p_byebye

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
解散してから、悠人は何してたの？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
............。[p]
[_tb_end_text]

[chara_part  name="藤宮悠人"  time="0"  怪しい="none"  流し目="藤宮悠人_流し目.png"  wait="true"  ]
[tb_start_text mode=1 ]
#藤宮悠人
それがさ、全く記憶にないんだよね。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
え？？？？？？？？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
.................[p]
明後日、健康診断受けなきゃいけないから[p]
酒飲みすぎないようにしてたんだけど、[p]
解散するってなってから、急に眠気に襲われてさ。[p]

[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
あれ？悠人って、酒強く無かったっけ？？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
めちゃ強い方だよ。[p]
それで........[p]
警察にも話して、軽く検査してもらったら[p]
睡眠薬が出てきたって。[p]
しかも、玲奈の持ってたやつ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
え！？！？！？！？！？[p]
[_tb_end_text]

[tb_fuki_start  ]
[chara_part  name="藤宮悠人"  time="0"  怪しい="none"  流し目="藤宮悠人_流し目.png"  wait="true"  ]
[tb_start_text mode=1 ]
#藤宮悠人
はぁ........。[p]
もう何が何だか分からないよ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="talking_purple.ks"  target="*p_question"  ]
*p_key

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
部屋の鍵は、かけてた？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
................。[p]
それも記憶に無い。[p]
誰が僕の部屋に残って[p]
誰が自分の部屋へ帰ったのかも僕には分からないな。[p]
でも、鍵と言えば....[p]
玲奈から預かってたスペアキーを数日前に無くしちゃったんだ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
そうなの！？[p]
えっと....じゃあ、窓の鍵は？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
普段は閉めてるけど分からない。[p]
聡太がタバコ吸いにベランダへ出て開けたままかもしれないし。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
そうだよね.........。[p]
[_tb_end_text]

[jump  storage="talking_purple.ks"  target="*p_question"  ]
*p_rena

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
玲奈の周りで変わったことない？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
変わったこと.....か。[p]
少し前のことではあるけど、[p]
玲奈がストーカーの被害に遭ってたのは知ってるっけ？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[glink  color="btn_12_black"  storage="talking_purple.ks"  size="20"  text="ストーカー！？"  target="*p_rena2"  x="160"  y="381"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_12_black"  storage="talking_purple.ks"  size="20"  text="知ってる"  target="*p_rena3"  x="859"  y="379"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*p_rena2

[tb_show_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
あれ？知らなかったっけ？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="talking_purple.ks"  target="*p_rena4"  ]
*p_rena3

[tb_show_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
だよね。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[jump  storage="talking_purple.ks"  target="*p_rena4"  ]
*p_rena4

[tb_show_message_window  ]
[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
行き過ぎてたから、[p]
なんとか警察に対応してもらって最近は音沙汰なくなってたんだけど[p]
それくらいしか.....[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
...................。[p]
[_tb_end_text]

[jump  storage="talking_purple.ks"  target="*p_question"  ]
*p_change

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
なんか夜中に変わったことなかった？[p]
[_tb_end_text]

[tb_fuki_start  ]
[chara_part  name="藤宮悠人"  time="0"  怪しい="none"  流し目="藤宮悠人_流し目.png"  wait="true"  ]
[tb_start_text mode=1 ]
#藤宮悠人
同じような答えで申し訳ないんだけど、[p]
記憶というか意識がなかったから分からない。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
そうだよね........。[p]
[_tb_end_text]

[jump  storage="talking_purple.ks"  target="*p_question"  ]
*p_sus

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
怪しい人とかいない？[p]
[_tb_end_text]

[tb_fuki_start  ]
[tb_start_text mode=1 ]
#藤宮悠人
怪しい人か.....。[p]
前のストーカーが犯人なら[p]
とっくに事件は解決してると思うけど、[p]
解決してないってことは別の人、[p]
[_tb_end_text]

[chara_part  name="藤宮悠人"  time="0"  怪しい="none"  流し目="藤宮悠人_流し目.png"  wait="true"  ]
[tb_start_text mode=1 ]
#藤宮悠人
もしくは.......[p]
聡太か梨花のどっちかってことか？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
自殺の可能性はないの？[p]
[_tb_end_text]

[tb_fuki_start  ]
[chara_part  name="藤宮悠人"  time="0"  怪しい="藤宮悠人_怪しい.png"  流し目="藤宮悠人_流し目.png"  wait="true"  ]
[tb_start_text mode=1 ]
#藤宮悠人
あるかもしれないけど[p]
睡眠薬の存在はどうなるの？[p]
僕が錠剤をツマミと間違えて食べることなんてないだろうし、[p]
わざわざ溶かして飲まされたとしか考えられないな。[p]
[_tb_end_text]

[chara_part  name="藤宮悠人"  time="0"  怪しい="none"  流し目="藤宮悠人_流し目.png"  ]
[tb_start_text mode=1 ]
#藤宮悠人
..................。[p]
自殺するとしても、なんのために僕に睡眠薬を？[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_start_text mode=1 ]
#
確かに。[p]
[_tb_end_text]

[jump  storage="talking_purple.ks"  target="*p_question"  ]
*p_talkfin

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
教えてくれてありがとう。[p]
[_tb_end_text]

[tb_fuki_start  ]
[chara_part  name="藤宮悠人"  time="0"  怪しい="none"  流し目="藤宮悠人_流し目.png"  ]
[tb_start_text mode=1 ]
#藤宮悠人
早く解決してほしいよ。[p]
[_tb_end_text]

[tb_fuki_stop  ]
[tb_hide_message_window  ]
[chara_hide  name="藤宮悠人"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="talking_all.ks"  target="*talking_start"  ]
