[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[tb_clear_images]

[tb_show_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="byte_themes/ByteSizedRomance_Neutral.mp3"  ]
*name_input

[tb_start_text mode=1 ]
# Narrator
What's your name?[p]
[_tb_end_text]

[edit  left="880"  top="399"  width="200"  height="40"  size="20"  maxchars="200"  name="sf.player_name"  reflect="false"  ]
[button  storage="name_college.ks"  target="*college_input"  graphic="continue_button.png"  width="93"  height="62"  x="996"  y="450"  _clickable_img=""  ]
[s  ]
*input_ok

[commit  ]
[cm  ]
[jump  storage="name_college.ks"  target="*college_input"  cond="sf.player_name!=''"  ]
[tb_start_text mode=1 ]
# Narrator
You forgot to put in a name![p]
[_tb_end_text]

[jump  storage="name_college.ks"  target="*name_input"  cond="sf.player_name!=''"  ]
*college_input

[tb_start_text mode=1 ]
# Narrator
Nice to meet you, &player_name ![p]
Welcome to (not) UC San Diego! What college are you in?[p]
[_tb_end_text]

[glink  color="black"  storage="name_college.ks"  size="20"  text="Revelle"  autopos="false"  x="947"  y="138"  width=""  height=""  _clickable_img="title.jpg"  target="*lmao_warren"  ]
[glink  color="black"  storage="name_college.ks"  size="20"  text="Muir"  target="*lmao_warren"  ]
[glink  color="black"  storage="name_college.ks"  size="20"  text="Marshall"  target="*lmao_warren"  ]
[glink  color="black"  storage="name_college.ks"  size="20"  text="Warren"  target="*lmao_warren"  ]
[glink  color="black"  storage="name_college.ks"  size="20"  text="Roosevelt"  target="*lmao_warren"  ]
[glink  color="black"  storage="name_college.ks"  size="20"  text="Sixth"  target="*lmao_warren"  ]
[glink  color="black"  storage="name_college.ks"  size="20"  text="Seventh"  target="*lmao_warren"  ]
[glink  color="black"  storage="name_college.ks"  size="20"  text="Eighth"  target="*lmao_warren"  ]
[jump  storage="name_college.ks"  target="*lmao_warren"  cond="sf.player_college=='warren'"  ]
*lmao_warren

[jump  storage="name_college.ks"  target="*lmao_warren_1"  cond="f.warren==1"  ]
[jump  storage="name_college.ks"  target="*lmao_warren_2"  cond="f.warren==2"  ]
[tb_start_text mode=1 ]
Um...are you sure? I'm giving you the chance to CHOOSE your college.[p]
I didn't get to choose mine, I just had to rank them and pray.[p]
Let's try that again![p]
[_tb_end_text]

[tb_eval  exp="f.warren+=1"  name="warren"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="name_college.ks"  target="*college_input"  ]
*lmao_warren_1

[tb_start_text mode=1 ]
...seriously?[p]
Trust me, you do NOT want to be in this college.[p]
[_tb_end_text]

[tb_eval  exp="f.warren+=1"  name="warren"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="name_college.ks"  target="*college_input"  ]
*lmao_warren_2

[tb_start_text mode=1 ]
Okay, I'm being serious.[p]
Stop.[p]
I'm doing you a favor here.[p]
[_tb_end_text]

[tb_eval  exp="f.warren+=1"  name="warren"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="name_college.ks"  target="*college_input"  ]
[tb_start_text mode=1 ]

[_tb_end_text]

