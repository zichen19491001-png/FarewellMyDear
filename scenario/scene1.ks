[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[hidemenubutton]

[tb_clear_images]

[bg  time="0"  method="fadeIn"  storage="黑屏.png"  cross="false"  ]
[wait  time="1000"  ]
[movie  volume="100"  storage="引入动画.mp4"  skip="true"  ]
[bg  time="0"  method="fadeIn"  storage="黑屏.png"  cross="false"  ]
[showmenubutton]

[bg  storage="宠物殡葬店.PNG"  time="3000"  method="fadeIn"  ]
[tb_cg  id="宠物殡葬店"  ]
[playbgm  volume="100"  time="2000"  loop="true"  fadein="true"  storage="壊れゆく心.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
你是一名宠物殡葬师。[p]

这是一个和死亡打交道的职业，但与救死扶伤的医生不同，你所做的是帮助生者完成一场爱的告别。[p]

想到不久前接到的电话，你的心情难免沉重。[p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="风铃声(2).mp3"  ]
[tb_start_text mode=1 ]
店门被推开，门上的风铃发出一声清脆的叮当声。[p]

一个穿着衬衫的男人走了进来，怀中抱着纸箱，步伐有几分急促。[p]

他身后跟着一个低着头、肩膀微微颤抖的小男孩，紧紧拽着男人的衣角。[p]
[_tb_end_text]

[chara_show  name="张先生"  time="200"  wait="false"  storage="chara/1/张先生_平静.png"  width="619"  height="827"  left="204"  top="24"  reflect="false"  ]
[chara_show  name="东东"  time="200"  wait="false"  storage="chara/3/东东_皱眉.png"  width="1663"  height="2218"  left="485"  top="110"  reflect="false"  ]
[tb_start_text mode=1 ]
#张先生
您好，我姓张，之前电话联系过。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#你
（接过张先生手中沉重的纸箱）您好，张先生，请节哀。[p]
#
张先生深吸一口气，“节哀”这个词似乎触动了他敏感的神经。[p]

#张先生
贝贝她……是自然走的，没有受罪。[p]

#
你轻轻点头，也为这个小生命离去前没有受到太多折磨感到庆幸。[p]

你的目光落在男人身后那个小小的身影上。[p]

#你
这位应该就是您的儿子吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#张先生
（收敛情绪，将手轻轻放在男孩的肩上）嗯，他叫东东。[p]
我妻子怀孕还是贝贝先发现的，那段时间她对家里的各种情况格外紧张……抱歉，我说多了。[p]


[_tb_end_text]

[tb_start_text mode=4 ]
#
你选择：
[_tb_end_text]

[glink  color="ts21"  storage="scene1.ks"  size="30"  text="请他继续说下去"  x="450"  y="180"  width="400"  height=""  _clickable_img=""  target="*sen1"  autopos="true"  ]
[glink  color="ts21"  storage="scene1.ks"  size="30"  text="转移话题"  x="450"  y="280"  width="400"  height=""  _clickable_img=""  target="*rat1"  autopos="true"  ]
[s  ]
*sen1

[tb_eval  exp="f.感性+=1"  name="感性"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#你
没关系，您可以和我分享这些故事。[p]
我很乐意了解贝贝，这对告别仪式的布置也很有帮助。[p]

#
张先生叹了口气，并没有再说下去。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common2"  ]
*rat1

[tb_eval  exp="f.理性+=1"  name="理性"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*common2

[tb_start_text mode=1 ]
#你
（语气温和、专业）张先生，我先介绍一下整体的流程。[p]
首先，我们需要为贝贝称重，确定仪式的费用。之后，我会带贝贝去进行清洗和整理。[p]
告别仪式布置完成后，您和东东可以在告别室跟贝贝做最后的告别，最后进行火化。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#张先生
（点点头，从口袋里拿出钱包）可以，流程很清晰。费用是多少？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
你根据贝贝的体重报出一个数字，张先生没有丝毫犹豫，直接完成了支付。[p]

然而，一旁的东东似乎并没有理解这一切，他的啜泣声在父亲付钱时变得更大了。[p]

对于这个不到十岁的孩子而言，他并不知道朝夕相处的贝贝再也无法醒来。[p]

又或许……他已经意识到，但无法接受。[p]
[_tb_end_text]

[chara_mod  name="东东"  time="200"  cross="false"  storage="chara/3/东东_大哭.png"  ]
[tb_start_text mode=1 ]
#东东
（突然抬起头，泪眼婆娑地拉住父亲的袖子）爸爸，贝贝生了什么病？它一定会醒过来的，对吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
张先生的嘴唇动了动，似乎想说什么，但看着儿子的脸，却没能说出口。[p]

他将目光投向了你。[p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=4 ]
死亡教育是沉重的一课，你决定：
[_tb_end_text]

[playbgm  volume="90"  time="1000"  loop="true"  storage="Reflection.mp3"  ]
[glink  color="ts21"  storage="scene1.ks"  size="30"  text="安抚东东"  x="450"  y="180"  width="400"  height=""  _clickable_img=""  target="*sen"  autopos="true"  ]
[glink  color="ts21"  storage="scene1.ks"  size="30"  text="请张先生开导东东"  x="450"  y="280"  width="400"  height=""  _clickable_img=""  target="*rat"  autopos="true"  ]
[s  ]
*sen

[tb_eval  exp="f.感性+=1"  name="感性"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
你蹲下身，让自己的视线与东东平齐。[p]
#你
（声音轻柔，像在讲述一个睡前故事）东东，贝贝不是生病了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#东东
（抽泣着，不解地看着你）那她为什么不动了？也不舔我的手了？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#你
你知道贝贝几岁了吗？[p]
#东东
贝贝……比我大三岁，她十二岁了。[p]
#你
狗狗的十二岁相当于一个老奶奶了。[p]
现在她太累了，累得在这个世界里睡着了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#东东
我会陪她睡觉的，我会给她吃好吃的，她可不可以不要累？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
年幼的孩子不知道，在这里，“累”和“睡去”都是死亡的代名词。[p]

#你
就像沙漏会漏完，贝贝也到了要睡长觉的时候。[p]
#
东东的脸上仍然写着疑惑不解。[p]
#你
（小声）悄悄告诉你，贝贝其实去了汪星旅行。[p]
那是一个很远很远，但是很漂亮的地方。那里有吃不完的肉骨头，有广阔的草地，还有暖暖的太阳。[p]
贝贝在那里可以重新变成一只活泼的小狗，每天快乐地打滚，不会再觉得累了。[p]
[_tb_end_text]

[chara_mod  name="东东"  time="200"  cross="true"  storage="chara/3/东东_皱眉.png"  ]
[tb_start_text mode=1 ]
#东东
（哭声小了一些，眼神里多了一丝好奇）那……那她还会回来看我吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#你
贝贝会变成一颗星星，每天晚上都在天上看着东东。[p]
只要你想她了，就抬头看看天空，最亮的那颗，一闪一闪的，就是贝贝在跟你说，她在汪星过得很好，也希望东东要开开心心的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
东东没有说话，只是慢慢转过头，看着篮子里的贝贝，泪水虽然还在眼眶里打转，但哭声渐渐停止了。[p]

张先生站在一旁，默默地看着这一幕，镜片后的眼神有些复杂，似乎松了一口气，又似乎有些动容。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common1"  ]
*rat

[tb_eval  exp="f.理性+=1"  name="理性"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
你觉得，由孩子的父亲来解释这一切，或许更为合适。[p]
#你
（对张先生轻声说）张先生，关于贝贝的情况，由您来告诉东东，或许他会更容易接受一些。[p]
#
张先生看了你一眼，深吸一口气，然后蹲下身，双手扶住儿子的肩膀。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#张先生
（语气严肃，声音平静）东东，听爸爸说。[p]

#
东东被父亲严肃的语气震住，暂时止住了哭声，看向张先生。[p]

#张先生
贝贝已经死了。[p]
#
他对儿子说，也像是在对自己说。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#东东
（眼神里充满了不解和恐惧）死……了？那她还会回来和我一起睡觉吗？我们还能一起去公园玩接球吗？[p]
[_tb_end_text]

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

[tb_hide_message_window  ]
[chara_hide_all  time="200"  wait="false"  ]
[bg  time="3000"  method="fadeIn"  storage="黑屏.png"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#东东
因为贝贝最爱我。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="cleanbeibei.ks"  target=""  ]
[s  ]
