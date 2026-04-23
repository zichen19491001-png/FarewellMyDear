[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="宠物殡葬店.PNG"  time="10"  method="fadeIn"  ]
[playbgm  volume="90"  time="1000"  loop="true"  storage="Reflection.mp3"  ]
[tb_show_message_window] 
[chara_mod  name="东东"  time="10"  cross="false"  storage="chara/3/东东_皱眉.png"  ]
[chara_show  name="张先生"  time="10"  wait="false"  storage="chara/1/张先生_平静.png"  width="548"  height="731"  left="209"  top="20"  reflect="false"  ]
[chara_show  name="东东"  time="10"  wait="false"  storage="chara/3/东东_大哭.png"  width="959"  height="1280"  left="485"  top="110"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#张先生
（摇摇头）她不会再回来了。我们今天来这里，就是为了跟她做最后的告别。[p]
这是贝贝的终点，也会是所有生命的终点，你要学会面对。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
话音刚落，东东的哭声猛地爆发出来，比刚才更加撕心裂肺。[p]

#东东
（嚎啕大哭）不要！我不要贝贝死！我不要告别！我要贝贝回来！贝贝——！[p]
#
他挣脱父亲的手，扑到放着贝贝的篮子旁，哭得浑身颤抖。[p]

张先生站起身，看着痛哭的儿子，脸上闪过一丝不易察觉的、深深的无力感。[p]

他伸出手，似乎想拍拍儿子的背，却又在半空中停住了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#东东
（嚎啕大哭）不要！我不要贝贝死！我不要告别！我要贝贝回来！贝贝——！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
他挣脱父亲的手，扑到放着贝贝的篮子旁，哭得浑身颤抖。[p]

张先生站起身，看着痛哭的儿子，脸上闪过一丝不易察觉的、深深的无力感。[p]

他伸出手，似乎想拍拍儿子的背，却又在半空中停住了。[p]
[_tb_end_text]

*common1

[chara_mod  name="东东"  time="200"  cross="true"  storage="chara/3/东东_平静.png"  ]
[tb_start_text mode=1 ]
#
东东的情绪在释放过后，逐渐平复了一些。[p]

他依然靠在箱子旁边，小手轻轻抚摸着盖在贝贝身上的那条淡黄色毛巾。[p]

张先生走到儿子身边，这一次，他的声音里带上了一丝温度。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#张先生
东东，还记得贝贝最喜欢什么吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#东东
（用袖子擦了擦眼泪，吸着鼻子，抽泣着）贝贝……贝贝最喜欢玩儿那个黄色的球。[p]
她还喜欢、喜欢在地上滚，然后扑到我身上，把我的衣服弄得脏脏的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#张先生
（嘴角扯出一个怀念的微笑）对，你不敢让妈妈知道，就来找爸爸。[p]
我就带着你们去水管那里冲洗。[p]

#东东
贝贝每次冲水都喜欢乱抖，溅我一身。[p]

#张先生
她喜欢这样。[p]

#你
（轻声）贝贝很喜欢玩泥巴吗？[p]

#东东
（点点头，情绪因回忆稍微平稳了些）嗯，她还喜欢叼球，但是每次叼回来都不给我，要我去追她。[p]

#张先生
但你饿肚子的时候，贝贝会给你叼零食。[p]
[_tb_end_text]

[bg  time="3000"  method="fadeIn"  storage="黑屏.png"  cross="true"  ]
[tb_start_text mode=1 ]
#东东
因为贝贝最爱我。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="cleanbeibei.ks"  target=""  ]
[s  ]
