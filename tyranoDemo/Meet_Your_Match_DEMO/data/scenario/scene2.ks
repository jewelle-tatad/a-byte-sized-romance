[_tb_system_call storage=system/_scene2.ks]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="byte_themes/ByteSizedRomance_Neutral.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[hidemessage  ]
[bg  time="1000"  method="crossfade"  storage="daytime_bgs/librarywalk_geisel.png"  ]
[tb_start_text mode=1 ]
#Narrator
Lucky you![p]
You only had one morning class today—your afternoon is free for the next few hours! Where to?[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene2.ks"  size="20"  text="To&nbsp;Price&nbsp;Center!&nbsp;I&nbsp;think&nbsp;it’s&nbsp;time&nbsp;to&nbsp;study.&nbsp;"  target="*PC_Studious"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene2.ks"  size="20"  text="To&nbsp;Price&nbsp;Center!&nbsp;I&nbsp;want&nbsp;to&nbsp;eat&nbsp;something.&nbsp;"  target="*PC_Hungry"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*PC_Studious

[tb_start_text mode=1 ]
#Narrator
Wow! So studious.[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*meet_scratch"  ]
*PC_Hungry

[tb_start_text mode=1 ]
#Narrator
Can’t beat a good meal after class! [p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*meet_scratch"  ]
*meet_scratch

[bg  time="1000"  method="crossfade"  storage="daytime_bgs/pceast_study.png"  ]
[tb_start_text mode=1 ]
#Narrator
After grabbing a quick bite to eat, you spot an empty study room. Perfect! You have a midterm coming up soon and you know you should lock in. [p]
You open your laptop and load up “Convas” for BILD 1—[p]

[_tb_end_text]

[chara_show  name="Scratch"  time="600"  wait="true"  storage="chara/4/ScratchNeu.png"  width="448"  height="1284"  left="661"  top="74"  reflect="false"  ]
[tb_start_text mode=1 ]
#Scratch
Um, hi.. sorry, I think I reserved this study room for right now…[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene2.ks"  size="20"  text="Really?&nbsp;I&nbsp;didn’t&nbsp;see&nbsp;your&nbsp;name&nbsp;on&nbsp;it."  target="*wtf"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene2.ks"  size="20"  text="Oh!&nbsp;I’m&nbsp;so&nbsp;sorry&nbsp;about&nbsp;that,&nbsp;I’m&nbsp;new&nbsp;here."  target="*reserve"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*wtf

[chara_mod  name="Scratch"  time="1"  cross="false"  storage="chara/4/ScratchAng.png"  ]
[tb_start_text mode=1 ]
#Scratch
Uh… I hope that was a joke. We have to reserve these rooms in order to use them…[p]

#Narrator
What the freakin’ heck?! Try being nicer next time. [p]
[_tb_end_text]

[chara_mod  name="Scratch"  time="1"  cross="false"  storage="chara/4/ScratchNeu.png"  ]
[jump  storage="scene2.ks"  target="*continue"  ]
*reserve

[tb_start_text mode=1 ]
#Scratch
Ah! It’s no worries… you have to reserve these rooms to use them…[p]

[_tb_end_text]

*continue

[tb_start_text mode=1 ]
#Y/N
Oh, I see… I guess I’ll have to study somewhere else, then…[p]
#Narrator
You notice their VOLUPTUOUS body and SHINY, LUCIOUS BLACK HAIR.[p]
[_tb_end_text]

[stopbgm  time="200"  fadeout="true"  ]
[wait  time="3000"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#Narrator
Dude! Stop staring![p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="byte_themes/ByteSizedRomance_Romantic.mp3"  ]
[tb_start_text mode=1 ]
#Y/N
Sorry about that. I’ll get going…[p]
#Narrator
You hurriedly start packing your things to leave. Just as you shut your laptop–[p]
#Scratch
Wait… is that BILD 1? Do you have Professor CJ? [p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene2.ks"  size="20"  text="Yeah,&nbsp;what’s&nbsp;it&nbsp;to&nbsp;you?"  target="*chill_bruh"  x="635"  y="200"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene2.ks"  size="20"  text="Yeah!&nbsp;I&nbsp;have&nbsp;the&nbsp;8&nbsp;AM&nbsp;though…"  target="*ew_8am"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene2.ks"  size="20"  text="Yes!&nbsp;This&nbsp;class&nbsp;is&nbsp;such&nbsp;a&nbsp;nightmare&nbsp;already…"  target="*nightmare"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*chill_bruh

[chara_mod  name="Scratch"  time="1"  cross="false"  storage="chara/4/ScratchSad.png"  ]
[tb_start_text mode=1 ]
#Scratch
Oh… I think we have the same class, that’s all…[p]

#Narrator
Dude! You’re supposed to be trying to date them…[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*continue_2"  ]
*ew_8am

[tb_start_text mode=1 ]
#Scratch
Ah.. I see…[p]

[_tb_end_text]

[jump  storage="scene2.ks"  target="*continue_2"  ]
*nightmare

[tb_start_text mode=1 ]
#Scratch
I know… I’ve never had such a miserable instructor before…[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*continue_2"  ]
*continue_2

[chara_mod  name="Scratch"  time="1"  cross="false"  storage="chara/4/ScratchNeu.png"  ]
[tb_start_text mode=1 ]
#Scratch
…Well, I’m sorry about this mishap! Did you want to study together sometime? I’m dreading the midterm already… Prof has no sympathy![p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene2.ks"  size="20"  text="Is&nbsp;this&nbsp;a…&nbsp;study&nbsp;date?"  target="*w_rizz"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene2.ks"  size="20"  text="Sorry,&nbsp;I&nbsp;prefer&nbsp;to&nbsp;work&nbsp;alone.&nbsp;"  target="*emo"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*w_rizz

[chara_mod  name="Scratch"  time="1"  cross="true"  storage="chara/4/ScratchHap.png"  ]
[tb_start_text mode=1 ]
#Scratch
Ahhh…! Not like that… unless you’d like..?[p]
#Narrator
You’re quite the charmer! [p]
They smile shyly at you. [p]
[_tb_end_text]

[chara_hide  name="Scratch"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
You finish packing your things and head out, feeling good about making a new friend.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene3.ks"  target=""  ]
*emo

[chara_mod  name="Scratch"  time="1"  cross="false"  storage="chara/4/ScratchHap.png"  ]
[tb_start_text mode=1 ]
#Scratch
Ah, okay… sorry about that.[p]
#Narrator
They shift uncomfortably as they wait for you to pack up your things.[p]
Emo much? Tsk tsk... [p]
That won’t do. [p]
"Yeah sure, I’d love to study with you!"[p]
#Scratch
Uhh.. okay! I’ll see you later. [p]
#Narrator
You leave the room, heading upstairs to find somewhere else to study.[p]
[_tb_end_text]

[chara_hide  name="Scratch"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Y/N
What a hassle![p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene3.ks"  target=""  ]
