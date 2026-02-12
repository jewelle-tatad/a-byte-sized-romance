[_tb_system_call storage=system/_name_college.ks]

[tb_clear_images]

[bg  time="1000"  method="fadeIn"  storage="Untitled_design.jpg"  ]
[tb_show_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="byte_themes/ByteSizedRomance_Happy.mp3"  fadein="true"  ]
*college_input

[tb_start_text mode=1 ]
# Narrator
Nice to meet you, Y/N![p]
Welcome to UC San Diego! What college are you in?[p]
[_tb_end_text]

[glink  color="btn_17_blue"  storage="name_college.ks"  size="20"  text="Revelle"  autopos="false"  x="635"  y="125"  width="650"  height=""  _clickable_img=""  target="*better_colleges"  ]
[glink  color="btn_17_blue"  storage="name_college.ks"  size="20"  text="Muir"  target="*better_colleges"  x="635"  y="200"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="name_college.ks"  size="20"  text="Marshall"  target="*better_colleges"  x="635"  y="275"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="name_college.ks"  size="20"  text="Warren"  target="*lmao_warren"  x="635"  y="350"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="name_college.ks"  size="20"  text="ERC"  target="*better_colleges"  x="635"  y="425"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="name_college.ks"  size="20"  text="Sixth"  target="*better_colleges"  x="635"  y="500"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="name_college.ks"  size="20"  text="Seventh"  target="*better_colleges"  x="635"  y="575"  width="650"  height=""  _clickable_img=""  ]
[glink  color="btn_17_blue"  storage="name_college.ks"  size="20"  text="Eighth"  target="*better_colleges"  x="635"  y="650"  width="650"  height=""  _clickable_img=""  ]
[s  ]
[jump  storage="name_college.ks"  target="*lmao_warren"  cond="sf.player_college=='warren'"  ]
*lmao_warren

[tb_start_text mode=1 ]
Um...are you sure? I'm giving you the chance to CHOOSE your college.[p]
I didn't get to choose mine, I just had to rank them and pray.[p]
Let's try that again![p]
[_tb_end_text]

[jump  storage="name_college.ks"  target="*college_input"  ]
*better_colleges

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
Good choice![p]
Let's meet your match...[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target=""  ]
