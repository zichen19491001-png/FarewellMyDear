[_tb_system_call storage=system/_title_screen.ks]

[tb_hide_message_window  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Moment~オルゴールVer_.mp3"  ]
[bg  storage="开始页.png"  ]
*title

[glink  color="btn_26_purple"  text="开始故事"  x="850"  y="260"  size="20"  target="*start"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_26_purple"  text="继续故事"  x="850"  y="370"  size="20"  target="*load"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_26_purple"  text="成就画廊"  x="850"  y="480"  size="20"  target="*gallery"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="fadeIn"  storage="黑屏.png"  cross="true"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*gallery

[cm  ]
[jump  target=""  storage="CG画廊.ks"  ]
[s  ]
