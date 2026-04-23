[_tb_system_call storage=system/_goodbyebeibei.ks]

[tb_clear_images]

[playbgm  volume="150"  time="1000"  loop="true"  storage="Petrichor_boosted_High.mp3"  fadein="true"  ]
[bg  time="3000"  method="fadeIn"  storage="黑屏.png"  cross="false"  ]
[bg  time="3000"  method="fadeInDown"  storage="宠物殡葬店.PNG"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
告别仪式结束后，贝贝被送往火化室。[p]
你向张先生和东东解释了火化的流程，他们选择在休息室等候。[p]
等待的时间里，东东靠在父亲身上，没有再哭，只是安静地盯着窗外。[p]
时间缓缓流过。[p]
当骨灰被小心地收拢、装入暖黄色的盒子里时，夕阳正好漫进走廊。[p]
[_tb_end_text]

[chara_show  name="张先生"  time="200"  wait="false"  storage="chara/1/张先生_平静.png"  width="619"  height="827"  left="204"  top="24"  reflect="false"  ]
[chara_show  name="东东"  time="200"  wait="false"  storage="chara/3/东东_平静.png"  width="959"  height="1280"  left="485"  top="110"  reflect="false"  ]
[tb_start_text mode=1 ]
#
你郑重地将贝贝的骨灰盒交给张先生。[p]
#东东
（伸出手）我想抱着贝贝。[p]
#
张先生将骨灰盒放到东东手里，东东小心翼翼地接过来，紧紧抱在怀里。[p]
东东看了看骨灰盒，又看向天边的晚霞，若有所思。[p]
#张先生
（望向你，眼神里充满感激）谢谢您，给了贝贝一场体面的告别。[p]
#你
（点点头）不客气，这是我应该做的。[p]
#
你目送父子二人离开。[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="黑屏.png"  cross="false"  ]
[bg  time="3000"  method="fadeIn"  storage="告别室.png"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
送别父子二人后，你回到告别室，将手账本从贝贝身旁轻轻拿起。[p]
你翻开手账本，贝贝奔跑的照片旁，写着两行字：[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/手账本素材.png"  width="619"  height="402"  x="316"  y="93"  _clickable_img=""  ]
[tb_start_text mode=1 ]
一行苍劲有力——贝贝，谢谢你教会我们，爱是陪伴，告别是另一种铭记。[p]
一行歪歪扭扭——贝贝，在汪星要幸福，我永远爱你。[p]
在这行稚嫩的字迹旁边，还画着一个小小的火柴人和一只竖着耳朵的小狗。[p]
你轻轻合上手账本，把它放回书架上。[p]
那里还空着很多页，等着装下更多的告别，和更多的铭记。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="200"  ]
[bg  time="3000"  method="fadeInDown"  storage="黑屏.png"  cross="true"  ]
[tb_start_tyrano_code]
[if exp="f.sen > f.rat"]
[jump storage="senend.ks"]

[else]
[jump storage="ratend.ks"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
