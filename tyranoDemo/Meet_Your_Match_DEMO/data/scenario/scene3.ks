[_tb_system_call storage=system/_scene3.ks]

[cm  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="daytime_bgs/pceast.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="byte_themes/ByteSizedRomance_Neutral.mp3"  ]
[tb_start_text mode=1 ]
#NARRATOR
What a busy day it’s been! You’ve already met two of the love interests– Erm, I mean, made two new friends![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Narrator
I’m sure you have some errands you need to run now.[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Go&nbsp;buy&nbsp;paper&nbsp;from&nbsp;Target&nbsp;for&nbsp;your&nbsp;cheat&nbsp;sheet."  target="*Paper"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Do&nbsp;errands&nbsp;later."  target="*Later"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Paper

[tb_start_text mode=1 ]
#Narrator
Perfect, off we go.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*Target"  ]
*Later

[tb_start_text mode=1 ]
#NARRATOR
Nope, that one's definitely not it.[p]
#NARRATOR
To Target we go![p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*Target"  ]
*Target

[bg  time="1000"  method="crossfade"  storage="daytime_bgs/target.png"  ]
[tb_start_text mode=1 ]
#
You browse the shelves for some plain white paper. Does a 8.5x11-foot poster work? Out of the corner of your eye, you see a flash of white hair-- and then--[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="Tex"  time="600"  wait="true"  storage="chara/2/texsad.png"  width="485"  height="1690"  left="728"  top="40"  reflect="false"  ]
[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texconfused.png"  ]
[tb_start_text mode=1 ]
#???
Oh--![p]
#???
Y/N?[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Who&nbsp;are&nbsp;you&nbsp;again?"  target="*Who_are_you"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Oh!&nbsp;Uh...&nbsp;You're&nbsp;that&nbsp;person!&nbsp;From&nbsp;that&nbsp;place!"  target="*What_place"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Hi!"  target="*Hi"  x="635"  y="425"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Wow,&nbsp;I&nbsp;haven’t&nbsp;seen&nbsp;you&nbsp;in&nbsp;forever!&nbsp;|go&nbsp;in&nbsp;for&nbsp;a&nbsp;hug|"  target="*Hug"  x="635"  y="500"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Who_are_you

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texsad.png"  ]
[tb_start_text mode=1 ]
#???
Ouch.[p]
#???
Okay, that's fair. It //has// been a while.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*Tex_Character_Unlock"  ]
*What_place

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texangry.png"  ]
[tb_start_text mode=1 ]
#Narrator
...What place?[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="The&nbsp;club&nbsp;meeting,&nbsp;of&nbsp;course!"  target="*Who_are_you"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Class,&nbsp;of&nbsp;course!"  target="*Who_are_you"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="High&nbsp;school,&nbsp;of&nbsp;course!"  target="*You_really_do_remember"  x="635"  y="425"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Hi

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texhappy.png"  ]
[tb_start_text mode=1 ]
#???
Wow, you sound exactly the same as I remember.[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="...&nbsp;You&nbsp;too!"  target="*Sounds_different"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="...&nbsp;Sorry,&nbsp;I&nbsp;don't&nbsp;actually&nbsp;remember&nbsp;you."  target="*Who_are_you"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Hug

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texconfused.png"  ]
[tb_start_text mode=1 ]
#
You step forward without thinking and give the stranger a hug. They freeze for half a second, then hug you back warmly.[p]
[_tb_end_text]

[chara_mod  name="Tex"  time="1"  cross="true"  storage="chara/2/texhappy.png"  ]
[tb_start_text mode=1 ]
#???
Oh! It's nice to see you again, too.[p]
#???
I can't believe you still recognize me.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*Recognition"  ]
*You_really_do_remember

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texhappy.png"  ]
[tb_start_text mode=1 ]
#???
Wow, you really //do// remember.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*Recognition"  ]
*Sounds_different

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texconfused.png"  ]
[tb_start_text mode=1 ]
#???
Really? I feel like I've definitely changed a lot, especially with the hair and all.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*Recognition"  ]
*Tex_Character_Unlock

[chara_mod  name="Tex"  time="600"  cross="true"  storage="chara/2/texsad.png"  ]
[tb_start_text mode=1 ]
Narrator: It's your childhood best friend, Tex! How could you forget, seriously?[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*next_convo_section"  ]
*Recognition

[tb_start_text mode=1 ]
Narrator: Psst, it's your childhood best friend, Tex.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*next_convo_section"  ]
*next_convo_section

[tb_start_text mode=1 ]
#Y/N
Of course, how could I forget, Tex?[p]
[_tb_end_text]

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texnormal.png"  ]
[tb_start_text mode=1 ]
#Tex
I mean, I was hoping you wouldn't.[p]
#Tex
I almost didn't recognize you. Your hair and outfit... you look... really great.[p]

#TEX
I didn't know you got into UCSD! Are you still studying that subject? [p]
#TEX
You used to talk about it all the time, with your color coded notes and everything.[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Yes!&nbsp;Are&nbsp;you&nbsp;still&nbsp;studying&nbsp;psychology?"  target="*Major"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="I&nbsp;am!&nbsp;What&nbsp;are&nbsp;you&nbsp;doing&nbsp;in&nbsp;Target?"  target="*In_Target"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Major

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texhappy.png"  ]
[tb_start_text mode=1 ]
#Tex
Wow, I can't believe you still remember that. I'm a cognitive science major, so kind of. [p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="That&nbsp;sounds&nbsp;super&nbsp;interesting,&nbsp;you&nbsp;have&nbsp;to&nbsp;tell&nbsp;me&nbsp;more!"  target="*Sounds_interesting"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="When's&nbsp;your&nbsp;next&nbsp;class?"  target="*Next_class"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*In_Target

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texnormal.png"  ]
[tb_start_text mode=1 ]
#Tex
I'm buying stuff for macarons. I, uh, stress-bake now. [p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="That&nbsp;seems&nbsp;like&nbsp;a&nbsp;delicious&nbsp;hobby"  target="*Hobby"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Sounds&nbsp;delicious,&nbsp;what&nbsp;flavor?"  target="*Delicious"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Sounds_interesting

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texnormal.png"  ]
[tb_start_text mode=1 ]
#Tex
Anytime! I actually just read this super cool paper--[p]
#
Tex pauses and pulls out their phone to check the time.[p]

[_tb_end_text]

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texconfused.png"  ]
[tb_start_text mode=1 ]
#Tex
Oh, shoot. I'm actually running late to class...[p]
#Tex
Can we properly catch up some other day?[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="I'm&nbsp;actually&nbsp;a&nbsp;little&nbsp;busy..."  target="*Busy"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Sure!"  target="*Catch_up"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Next_class

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texconfused.png"  ]
[tb_start_text mode=1 ]
#Tex
Oh! Uh... Right... now, actually…[p]
[_tb_end_text]

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texhappy.png"  ]
[tb_start_text mode=1 ]
#Tex
I just got so distracted chatting with you. Want to schedule something later to catch up?[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="I'm&nbsp;actually&nbsp;a&nbsp;little&nbsp;busy..."  target="*Busy"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Sure!"  target="*Catch_up"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Busy

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texsad.png"  ]
[tb_start_text mode=1 ]
#Tex
That's too bad... I'll see you around.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*End_of_Meeting_1"  ]
*Catch_up

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texhappy.png"  ]
[tb_start_text mode=1 ]
#Tex
Great, I'm actually baking stuff soon if you want to join me. I'll text you![p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*End_of_Meeting_1"  ]
*Hobby

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texnormal.png"  ]
[tb_start_text mode=1 ]
#Tex:
It definitely is. I always seem to end up with too many baked goods, though... [p]
#Tex
Do you also bake now?[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Yes!"  target="*Kitchen"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="I'm&nbsp;not&nbsp;much&nbsp;of&nbsp;a&nbsp;baker.."  target="*Sweet_Tooth"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Delicious

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texnormal.png"  ]
[tb_start_text mode=1 ]
#Tex
I was thinking vanilla but-- [p]
[_tb_end_text]

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texhappy.png"  ]
[tb_start_text mode=1 ]
#Tex
If you're joining me, I could do lavender ones instead. I remember those being your favorite flower.[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Sounds&nbsp;like&nbsp;a&nbsp;plan!"  target="*Sounds_like_a_plan!"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="I'm&nbsp;a&nbsp;little&nbsp;busy..."  target="*Busy"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Kitchen

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texconfused.png"  ]
[tb_start_text mode=1 ]
#Tex
...I definitely remember you adding pasta to a pot without water and almost burning down my house…[p]
#Y/N
Hey, I'm a much better chef now![p]
#Tex
Really? I feel like I'd have to see //that// for myself. [p]
#Tex
I'm baking cookies soon, if you'd like to join me.[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="I'm&nbsp;up&nbsp;for&nbsp;the&nbsp;challenge."  target="*Texas_Roadhouse"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="I'm&nbsp;actually&nbsp;a&nbsp;little&nbsp;busy..."  target="*Busy"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Sweet_Tooth

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texnormal.png"  ]
[tb_start_text mode=1 ]
#Tex
Do you still have that insane sweet tooth?[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Yes,&nbsp;I&nbsp;still&nbsp;love&nbsp;all&nbsp;sweet&nbsp;things!"  target="*Catch_up"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="It's&nbsp;not&nbsp;as&nbsp;bad&nbsp;as&nbsp;high&nbsp;school!&nbsp;I&nbsp;get&nbsp;half&nbsp;sugar&nbsp;in&nbsp;my&nbsp;drinks&nbsp;now..."  target="*Half_sugar"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="I&nbsp;actually&nbsp;hate&nbsp;sweet&nbsp;things..."  target="*Busy"  x="635"  y="425"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Half_sugar

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texhappy.png"  ]
[tb_start_text mode=1 ]
#Tex
Well, if you're ever up for some sweet treats, you're always welcome to stop by. I'll text you?[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="Sounds&nbsp;good&nbsp;to&nbsp;me!"  target="*End_of_Meeting_1"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene3.ks"  size="20"  text="I'm&nbsp;actually&nbsp;a&nbsp;little&nbsp;busy..."  target="*Busy"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*Texas_Roadhouse

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texhappy.png"  ]
[tb_start_text mode=1 ]
#Tex
Awesome, I'll text you.[p]
[_tb_end_text]

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texangry.png"  ]
[tb_start_text mode=1 ]
#Tex
... You don't still have my number saved as "Texas Roadhouse," do you?[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*End_of_Meeting_1"  ]
*Sounds_like_a_plan!

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texnormal.png"  ]
[tb_start_text mode=1 ]
#Tex
Awesome, I'll text you![p]
[_tb_end_text]

[chara_mod  name="Tex"  time="1"  cross="false"  storage="chara/2/texhappy.png"  ]
[tb_start_text mode=1 ]
#Tex
I'm... really glad I ran into you.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*End_of_Meeting_1"  ]
*End_of_Meeting_1

[chara_hide  name="Tex"  time="1"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#Narrator
How sweet... maybe something exciting will happen the next time you meet them.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene4.ks"  target=""  ]
