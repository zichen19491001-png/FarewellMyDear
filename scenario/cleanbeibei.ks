[_tb_system_call storage=system/_cleanbeibei.ks]

[tb_clear_images]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Wind_Veil.mp3"  fadein="true"  ]
[bg  time="3000"  method="fadeIn"  storage="黑屏.png"  cross="false"  ]
[bg  time="3000"  method="fadeIn"  storage="清洗贝贝1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
你带着沉睡的贝贝进入清理室。[p]
在进行告别仪式前，清理宠物是不可或缺的一环。[p]
你挤上干洗泡沫，用湿巾轻柔地擦拭贝贝的身体。毛上沾着的泥土被一点点洗净，露出原本柔顺的底色。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="清洗贝贝2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
你为她梳理好毛发，将耷拉着的舌头轻轻归位，动作缓慢而庄重。[p]
现在，贝贝看起来安详又整洁，仿佛只是睡着了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="黑屏.png"  cross="false"  ]
[bg  time="3000"  method="fadeIn"  storage="告别室.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
进入告别室，你回忆着刚才张先生和东东提到的贝贝的喜好。[p]
他们的描述让你对贝贝有了更深的了解。[p]
她是一只热情黏人的小狗，就像灿烂热烈的向日葵，忠诚地为主人带去快乐。[p]
开始布置吧。（点击布置贝贝的告别仪式）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="fadeIn"  storage="贝贝告别仪式.png"  cross="true"  ]
[clickable  storage="cleanbeibei.ks"  x="-32"  y="-8"  width="1295"  height="749"  target="*ceremony1"  _clickable_img=""  ]
[s  ]
*ceremony1

[tb_image_show  time="2000"  storage="default/贝贝告别仪式_素材1.png"  width="1280"  height="720"  x="-2"  y="0"  _clickable_img=""  name="img_18"  ]
[clickable  storage="cleanbeibei.ks"  x="-32"  y="-8"  width="1295"  height="749"  target="*ceremony2"  _clickable_img=""  ]
[s  ]
*ceremony2

[tb_image_show  time="2000"  storage="default/贝贝告别仪式_素材2.png"  width="1280"  height="720"  x="-20"  y="-44"  _clickable_img=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
贝贝的告别仪式布置完成了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="fadeIn"  storage="告别室.png"  cross="true"  ]
[tb_cg  id="告别室"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="拥抱自我.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[chara_show  name="张先生"  time="200"  wait="false"  storage="chara/1/张先生_平静.png"  width="619"  height="827"  left="204"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
张先生带着东东进入告别室，看见鲜花环绕的贝贝，脚步不自觉停住。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#张先生
……谢谢你，很温暖，很漂亮。[p]
贝贝一定很喜欢。[p]
#
他上前两步，仔细端详着睡去的贝贝。[p]

#张先生
（轻摸贝贝的脑袋）我没想到……她的毛还能这么柔软。[p]

#你
这是我该做的。[p]

#
听见你们的对话，原本犹豫着站在门口的东东也快步走了进来。[p]
看见贝贝的刹那，他的眼泪再次决堤。[p]
[_tb_end_text]

[chara_show  name="东东"  time="200"  wait="false"  storage="chara/3/东东_大哭.png"  width="959"  height="1280"  left="485"  top="110"  reflect="false"  ]
[tb_start_text mode=1 ]
#东东
贝贝......你醒过来好不好......[p]

#
意识到告别在即的东东再次陷入了悲伤的情绪。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
你选择：
[_tb_end_text]

[glink  color="ts21"  storage="cleanbeibei.ks"  size="30"  text="主动安慰哭泣的东东"  x="450"  y="180"  width="400"  height=""  _clickable_img=""  target="*sen"  autopos="true"  ]
[glink  color="ts21"  storage="cleanbeibei.ks"  size="30"  text="离开，留出私人空间"  x="450"  y="280"  width="400"  height=""  _clickable_img=""  target="*rat"  autopos="true"  ]
[s  ]
*sen

[tb_eval  exp="f.感性+=1"  name="感性"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#你
（走上前，轻轻拍了拍东东的肩膀）想哭就哭出来吧。[p]
#东东
（扑进你的怀里大哭）我是不是再也见不到贝贝了......[p]
#你
（蹲下来抱住东东）东东见不到贝贝了，但是会一直记得贝贝，一直爱贝贝的对不对？[p]
#东东
（用力点头，泪珠跟着滚落）我会一直爱贝贝的......[p]
#你
那就对了。只要你还记得她、还爱着她，贝贝就一直在你心里陪着你。[p]
#
东东似懂非懂地看着你，哭声渐渐平息了一些。[p]
你抬头看张先生，发现他正凝望着贝贝，紧握的拳头微微颤抖，眼眶也红了。[p]
#你
（轻声）张先生，您要不要也对贝贝说点什么？[p]
[_tb_end_text]

[chara_mod  name="张先生"  time="200"  cross="false"  storage="chara/1/张先生_哭泣.png"  ]
[tb_start_text mode=1 ]
#张先生
（流泪哽咽）贝贝……当初狗舍里很多小狗，只有你一直冲着我摇尾巴，所以我一眼就选中了你，把你带回了家。[p]
这些年，是你陪着我走过了很多重要的时刻。带着你，我结了婚，也有了可爱的孩子。[p]
你一定很疑惑，妈妈为什么没有来送你。[p]
她听到你离开的消息后，一时承受不住，摔了一跤……现在外公外婆正在照顾她。[p]
贝贝……我们一直都是四口之家。无论发生什么，你永远是我们的家人。[p]
#
你看着这对父子，想到未到场的贝贝妈妈，鼻子有些发酸，眼眶也跟着热了起来。[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[jump  storage="cleanbeibei.ks"  target="*common1"  ]
*rat

[tb_eval  exp="f.理性+=1"  name="理性"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="200"  wait="false"  ]
[bg  time="1000"  method="fadeIn"  storage="宠物殡葬店.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
你默默地后退一步，轻轻带上告别室的门，将空间留给他们父子。[p]
隔着门，隐约能听到东东的抽泣声，和张律师压抑着的、断断续续的哭声。[p]
他们在里面待了很久、很久。[p]
等到哭声渐渐平息，你才轻轻叩门，重新走进告别室。[p]
[_tb_end_text]

[tb_hide_message_window  ]
*common1

[bg  time="3000"  method="fadeIn"  storage="黑屏.png"  cross="false"  ]
[bg  time="3000"  method="fadeIn"  storage="告别室.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
仪式不能停留在眼泪上。[p]
铭记是告别仪式最大的意义。[p]
你深吸一口气，继续推进流程。[p]
你翻开手账本，翻到贴着贝贝照片的那一页。[p]
照片里的她正撒开腿奔跑，舌头微微吐出，眼睛亮晶晶的，像是永远不知道疲倦。[p]
你将手账本和笔递到张先生面前。[p]
#你
张先生，您和东东可以在这里给贝贝写点什么。[p]
#
张先生接过笔，沉默片刻，工整地写下了一行字，将手账本和笔递给东东。[p]
东东接过来，一笔一划地写着，写得很慢很用力，像要把所有的不舍都刻进纸里。[p]
过了许久，他才把本子递还给你。[p]
你轻轻合上手账本，将它放在贝贝身旁。然后后退一步，站定。[p]
#你
现在我们要跟贝贝正式告别了，请允许我为它念一段悼词。[p]
#你
（温和而庄重）贝贝，你曾来过这个世界。[p]
你曾沐浴着阳光在草地上奔跑、打滚，曾用湿漉漉的鼻子蹭过一个孩子学步时伸出的手，曾在深夜蜷缩在床脚，守护过一个家的梦。[p]
贝贝，安心地睡吧。[p]
你会活在爱你的人心里，活在他们每一次想起你时弯起的嘴角里，活在他们替你去看的每一个明天里。[p]
贝贝，你来自一个幸福的四口之家。[p]
晚安，贝贝。[p]
#
你深深地鞠了一躬。[p]
告别室里一片寂静。[p]
东东的眼泪还在流，但他没有出声。张律师向你点了点头。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[jump  storage="goodbyebeibei.ks"  target=""  ]
