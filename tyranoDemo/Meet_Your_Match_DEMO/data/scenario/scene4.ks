[_tb_system_call storage=system/_scene4.ks]

[cm  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="daytime_bgs/librarywalk_target.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="byte_themes/ByteSizedRomance_Neutral.mp3"  ]
[tb_start_text mode=1 ]
#
Upon leaving Target you gaze upon Library Walk and the lively crowd which seems to be congregating around certain areas for some reason.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Narrator
Ah, week 1 of school. The time when new students are running around like chickens with their head cut off figuring out how to manage their schedules and navigate their newfound college-[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#Y/N
???[p]

[_tb_end_text]

[chara_show  name="LibWalkNPC"  time="600"  wait="true"  storage="chara/5/npc_hugh.png"  width="502"  height="1261"  left="713"  top="117"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
Hey you![p]

#Y/N
???[p]

#???
Are you interested in joining our club![p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene4.ks"  size="20"  text="No&nbsp;thanks."  target="*club_rusher"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene4.ks"  size="20"  text="Sorry,&nbsp;I&nbsp;have&nbsp;a&nbsp;prior&nbsp;arrangement,&nbsp;I&nbsp;really&nbsp;got&nbsp;to&nbsp;get&nbsp;going&nbsp;(lie)."  target="*club_rusher"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene4.ks"  size="20"  text="???"  target="*club_rusher"  x="635"  y="425"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*club_rusher

[tb_start_text mode=1 ]
#Pesky Club Rusher
Either way we aren’t letting you leave until you agree to join and sign here!![p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#Narrator
Oh dear. It seems that unknowingly we stepped onto a battlefield. A battlefield knowing nothing but pain, suffering, and having to fight through a crowd of pushy people to get to your next destination in one piece…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Narrator
Week 1 club rush on library walk…[p]

#Narrator
Time is of the essence and you are running late! If only there was some sort of knight in shining armor to save you from this predicament…[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_hide  name="LibWalkNPC"  time="1"  wait="true"  pos_mode="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ByteSizedRomance_Romantic.mp3"  ]
[bg  time="1500"  method="vanishIn"  storage="cgs/xet_clubrush.jpg"  ]
[tb_start_text mode=1 ]
#???
Move. You’re in the way. [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
The club rushers stumble back due to being bumped into[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="daytime_bgs/librarywalk_geisel.png"  ]
[chara_show  name="Xet"  time="600"  wait="true"  storage="chara/3/XetAnnoyed.PNG"  width="1088"  height="1557"  left="430"  top="57"  reflect="false"  ]
[tb_start_text mode=1 ]
#
(Rough around the edges, piercings, a stare that can stab straight through the back of your skull and leaves a chilling feeling)[p]

#
The mysterious person's piercing glare startles the club rushers and stuns them, causing them to stumble backwards a bit.[p]

#
While you feel a little intimidated by their presence you do not exactly feel afraid .[p]
[_tb_end_text]

[chara_mod  name="Xet"  time="1"  cross="false"  storage="chara/3/XetHappy.PNG"  ]
[tb_start_text mode=1 ]
#
Looking back at you with a mischievous expression the intimidating stranger from earlier winks and gestures to you to follow with their head.[p]

#
With great certainty, you decide to follow this stranger who paved a way out. Wherever is better than here, that’s for sure.[p]

#
Once far away enough, the stranger turns back to you. [p]
[_tb_end_text]

[chara_mod  name="Xet"  time="1"  cross="false"  storage="chara/3/XetNeutral.PNG"  ]
[glink  color="btn_17_blue"  storage="scene4.ks"  size="20"  text="Are&nbsp;you&nbsp;here&nbsp;to&nbsp;extort&nbsp;me&nbsp;for&nbsp;lunch&nbsp;money?&nbsp;(gulp)"  target="*lunch_money"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene4.ks"  size="20"  text="You&nbsp;saved&nbsp;me&nbsp;right?&nbsp;Thank&nbsp;you!"  target="*saved"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[s  ]
*lunch_money

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ByteSizedRomance_Neutral.mp3"  ]
[chara_mod  name="Xet"  time="1"  cross="false"  storage="chara/3/XetConfused.PNG"  ]
[tb_start_text mode=1 ]
#Xet
Are you insane? Get real.[p]

#
You can feel the irritation oozing out of this person. Maybe that wasn’t the right thing to say…[p]
[_tb_end_text]

[jump  storage="scene4.ks"  target="*passionate"  ]
*saved

[chara_mod  name="Xet"  time="1"  cross="false"  storage="chara/3/XetBlush.PNG"  ]
[tb_start_text mode=1 ]
#Xet
It’s no big deal[p]

#
The stranger turns their head away to hide their embarrassment and you catch a glimpse of the tips of their ears turning into a beautiful shade of red.[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ByteSizedRomance_Neutral.mp3"  ]
[jump  storage="scene4.ks"  target="*passionate"  ]
*passionate

[chara_mod  name="Xet"  time="1"  cross="false"  storage="chara/3/XetNeutral.PNG"  ]
[tb_start_text mode=1 ]
#Xet
Some people are really passionate about recruitment. While that’s not always necessarily an issue, it could be annoying. I saw someone in need and decided to do something. That’s all there is to it.[p]

#Y/N
Well thanks anyways, you really helped me out. What’s your name by the way?[p]

#Xet
I’m Xet. If there’s nothing else, I’ll be on my way. Catch you around perhaps.[p]

#Narrator
You feel somewhat drawn to this stranger. Perhaps you can keep these good vibes going and get to know them better?[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="scene4.ks"  size="20"  text="Let&nbsp;them&nbsp;go&nbsp;on&nbsp;their&nbsp;way.&nbsp;I&nbsp;wouldn’t&nbsp;want&nbsp;to&nbsp;bother&nbsp;them&nbsp;any&nbsp;more&nbsp;than&nbsp;this."  target="*go_their_way"  x="560"  y="275"  width="800"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="scene4.ks"  size="20"  text="Wait!&nbsp;I&nbsp;really&nbsp;appreciate&nbsp;your&nbsp;help&nbsp;just&nbsp;now.&nbsp;Can&nbsp;I&nbsp;get&nbsp;your&nbsp;social&nbsp;media&nbsp;or&nbsp;something?&nbsp;I’d&nbsp;love&nbsp;to&nbsp;talk&nbsp;to&nbsp;you&nbsp;more."  target="*instagram"  x="410"  y="350"  width="1100"  height=""  _clickable_img=""  ]
[s  ]
*go_their_way

[chara_hide  name="Xet"  time="1000"  wait="false"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Xet goes on their way and you watch as the figure shrinks into the distance.[p]
[_tb_end_text]

[jump  storage="scene4.ks"  target="*end_of_scene_4"  ]
*instagram

[tb_start_text mode=1 ]
#
With Instagram locked and loaded you hold out your phone eagerly.[p]

#
Xet looks at you a little shocked and covers their mouth in a slight chuckle. [p]
[_tb_end_text]

[chara_mod  name="Xet"  time="1"  cross="false"  storage="chara/3/XetHappy.PNG"  ]
[tb_start_text mode=1 ]
#Xet
Just met and already wanting more? What am I to do with you? [p]

Xet grabs your phone and enters in their social media. They seem to be amused by the situation.[p]

#Xet
Well then, I’ll be waiting for your text then. Catch you around.[p]
[_tb_end_text]

[chara_hide  name="Xet"  time="1000"  wait="false"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Xet goes on their way and you watch as the figure shrinks into the distance.[p]
[_tb_end_text]

[jump  storage="scene4.ks"  target="*end_of_scene_4"  ]
*end_of_scene_4

[tb_start_text mode=1 ]
#Y/N
What an interesting person.[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[jump  storage="teaser.ks"  target=""  ]
