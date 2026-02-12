[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="byte_themes/ByteSizedRomance_Neutral.mp3"  fadein="false"  ]
[bg  storage="daytime_bgs/moms_int.png"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
It was the first day of school.[p]
You wanted to start off the quarter by making it a habit to wake up early.[p]
So you found yourself at MOM's Cafe grabbing breakfast.[p]
#Narrator
Ordering a matcha latte? I saw that coming from a mile away.[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
Suddenly, your matcha spills everywhere![p]
# Y/N
I am so sorry![p]
[_tb_end_text]

[chara_show  name="Byte"  time="600"  wait="true"  storage="chara/1/ByteSurprise.png"  width="1008"  height="1342"  left="443"  top="59"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
Are you okay?[p]
#Y/N
I think so...[p]
Are *you* okay?[p]
#???
Yeah.. lemme just...[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="Byte"  time="1"  cross="false"  storage="chara/1/ByteShirtlessStock.png"  ]
[tb_start_text mode=1 ]
#Narrator
Can you believe this guy? [p]
Getting half naked to use the shirt you ruined to wipe off the rest that spilt on your face? [p]
And everyone is looking.[p]

[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene1.ks"  size="20"  text="How&nbsp;can&nbsp;I&nbsp;repay&nbsp;you?"  target="*romantic_1"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene1.ks"  size="20"  text="Umm..&nbsp;thanks.."  target="*platonic_1"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*romantic_1

[tb_start_text mode=1 ]
#???
Hmm...[p]
Are you new here?[p]
#Y/N
Yeah.. Why?[p]
#???
I've been looking for someone to explore RIMAC with. Would you be down?[p]

[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene1.ks"  size="20"  text="Uhh..&nbsp;I&nbsp;don't&nbsp;really&nbsp;know.."  target="*romantic_2"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene1.ks"  size="20"  text="Sure,&nbsp;why&nbsp;not?"  target="*platonic_1"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*platonic_1

[tb_start_text mode=1 ]
#???
Nah, don't worry I gotchu.[p]
#Byte
I'm Byte by the way, what's your name?[p]
#Y/N
Oh! I'm Y/N. Thanks for being chill about everything.[p]
Um.. This is kind of awkward, but I think I should run to class now...[p]
#Byte
You're good![p]
I know we just met, but lemme get your Instagram before you go.[p]
#Y/N
Yeah sure.[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[cm  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[jump  storage="scene2.ks"  target=""  ]
*romantic_2

[tb_start_text mode=1 ]
#Byte
I'm Byte by the way, what's your name?[p]
#Y/N
Oh! I'm Y/N[p]
#Byte
Okay cool, Y/N! [p]
Nice to meet you. Could I get your Instagram?[p]
#Y/N
Yeah sure![p]
Thanks again for being so nice about everything.. [p]
#Byte
Don't worry about it.[p]
#Y/N
Anyway, I gotta run, I have class. [p]
I'll see you, Byte. [p]
#Byte
Cya, Y/N.[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[cm  ]
[tb_hide_message_window  ]
[jump  storage="scene2.ks"  target=""  ]
