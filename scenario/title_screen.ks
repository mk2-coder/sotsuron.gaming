[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


*title

[stopbgm  time="3000"  fadeout="true"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="題する.JPG"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[glink  color="btn_12_black"  text="はじめから"  x="820"  y="420"  size="30"  target="*start_before"  width="300"  height=""  _clickable_img=""  storage="start_before.ks"  ]
[glink  color="btn_12_black"  text="つづきから"  x="820"  y="561"  size="30"  target="*load"  width="300"  height=""  _clickable_img=""  ]
[stopse  time="1000"  buf="0"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[playse  volume="100"  time="1000"  buf="0"  storage="決定ボタンを押す7.mp3"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="start_game.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[playse  volume="100"  time="1000"  buf="0"  storage="決定ボタンを押す7.mp3"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
