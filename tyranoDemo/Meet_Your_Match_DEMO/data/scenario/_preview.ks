[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeIn"  storage="daytime_bgs/librarywalk_geisel.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ByteSizedRomance_Neutral.mp3"  ]
[tb_show_message_window] 
[chara_mod  name="Xet"  time="10"  cross="false"  storage="chara/3/XetHappy.PNG"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#Y/N
What an interesting person.[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[jump  storage="teaser.ks"  target=""  ]
